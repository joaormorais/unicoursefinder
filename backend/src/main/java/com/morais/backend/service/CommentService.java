package com.morais.backend.service;

import com.morais.backend.domain.dto.comment.CommentCreateDto;
import com.morais.backend.domain.dto.comment.CommentDto;
import com.morais.backend.domain.entity.Comment;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.CommentMapper;
import com.morais.backend.repository.CommentRepository;
import com.morais.backend.repository.PostRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Slf4j
@Service
@RequiredArgsConstructor
public class CommentService {

    private final CommentRepository commentRepository;
    private final PostRepository postRepository;
    private final UserService userService;
    private final CommentMapper commentMapper;

    public Page<CommentDto> getComments(Pageable pageable, UUID postUuid, UUID parentUuid, Jwt jwt) {

        Specification<Comment> specs = Specification.not(null);

        if (postUuid != null) {
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("post").get("uuid"), postUuid)));
        }
        if (parentUuid != null) {
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("parent").get("uuid"), parentUuid)));
        }

        Page<Comment> resultPage = commentRepository.findAll(specs, pageable);

        UUID userUuid = jwt == null ? null : UUID.fromString(jwt.getSubject());
        return resultPage.map(comment -> commentMapper.toDto(comment, userUuid, userUuid != null && this.userService.isCommentLikedByCurrentUser(comment.getUuid(), userUuid)));
    }

    public CommentCreateDto createComment(CommentCreateDto commentCreateDto, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to create a comment without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        if (postRepository.findByUuid(commentCreateDto.getPostUuid()).isEmpty()) {
            log.warn("Tried to create a comment for a post that doesn't exist");
            throw new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        }

        if (commentCreateDto.getParentUuid() != null) {
            Comment parent = commentRepository.findByUuid(commentCreateDto.getParentUuid()).orElseThrow(() -> {
                log.warn("Tried to create a comment with a parent that doesn't exist");
                return new AppException("PARENT_DOESNT_EXIST", HttpStatus.CONFLICT);
            });

            if (parent.getParent() != null) {
                log.warn("Tried to create a comment with a parent that has a parent");
                throw new AppException("PARENT_HAS_PARENT", HttpStatus.CONFLICT);
            }
        }
        
        return commentMapper.toCreateDto(this.commentRepository.save(commentMapper.toEntity(commentCreateDto, UUID.fromString(jwt.getSubject()))));
    }

    @Transactional
    public void likeOrDislikeComment(UUID commentUuid, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to like a comment without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        Comment comment = commentRepository.findByUuid(commentUuid).orElseThrow(() -> {
            log.warn("Tried to like/dislike a comment that doesn't exist");
            return new AppException("COMMENT_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (userService.addOrRemoveLikedComment(UUID.fromString(jwt.getSubject()), commentUuid)) {
            comment.setLikes(comment.getLikes() + 1);
            commentRepository.save(comment);
        } else {
            comment.setLikes(comment.getLikes() - 1);
            commentRepository.save(comment);
        }
    }

    public void deleteComment(UUID commentUuid, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to delete a comment without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        Comment comment = commentRepository.findByUuid(commentUuid).orElseThrow(() -> {
            log.warn("Tried to delete a comment that doesn't exist");
            return new AppException("COMMENT_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (!comment.getUserUuid().equals(UUID.fromString(jwt.getSubject()))) {
            log.warn("Tried to delete a comment that doesn't belong to the logged user");
            throw new AppException("NOT_YOUR_COMMENT", HttpStatus.FORBIDDEN);
        }

        commentRepository.delete(comment);
    }
}
