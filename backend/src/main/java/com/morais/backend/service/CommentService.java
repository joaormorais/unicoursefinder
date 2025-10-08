package com.morais.backend.service;

import com.morais.backend.domain.dto.comment.CommentCreateDto;
import com.morais.backend.domain.dto.comment.CommentDto;
import com.morais.backend.domain.entity.Comment;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.CommentMapper;
import com.morais.backend.repository.CommentRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Slf4j
@Service
@RequiredArgsConstructor
public class CommentService {

    private final CommentRepository commentRepository;
    private final UserService userService;
    private final CommentMapper commentMapper;

    public Page<CommentDto> getComments(Pageable pageable, UUID postUuid, Jwt jwt) {
        Page<Comment> resultPage = commentRepository.findByPost_UuidAndParentIsNull(pageable, postUuid);
        return resultPage.map(comment -> commentMapper.toDto(comment, jwt == null ? null : UUID.fromString(jwt.getSubject())));
    }

    public Page<CommentDto> getReplies(Pageable pageable, UUID parentUuid, Jwt jwt) {
        Page<Comment> resultPage = commentRepository.findByParent_Uuid(pageable, parentUuid);
        return resultPage.map(comment -> commentMapper.toDto(comment, jwt == null ? null : UUID.fromString(jwt.getSubject())));
    }

    public CommentCreateDto createComment(CommentCreateDto CommentCreateDto, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to create a comment without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        return commentMapper.toCreateDto(this.commentRepository.save(commentMapper.toEntity(CommentCreateDto)));
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

        commentRepository.deleteById(comment.getId());
    }
}
