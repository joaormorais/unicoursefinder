package com.morais.backend.service;

import com.morais.backend.domain.dto.CommentDto;
import com.morais.backend.domain.entity.Comment;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.CommentMapper;
import com.morais.backend.repository.CommentRepository;
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
    private final CommentMapper commentMapper;

    public Page<CommentDto> getComments(Pageable pageable, UUID postUuid) {
        Page<Comment> resultPage = commentRepository.findByPost_UuidAndParentIsNull(pageable, postUuid);
        return resultPage.map(commentMapper::toDto);
    }

    public Page<CommentDto> getReplies(Pageable pageable, UUID parentUuid) {
        Page<Comment> resultPage = commentRepository.findByParent_Uuid(pageable, parentUuid);
        return resultPage.map(commentMapper::toDto);
    }

    public CommentDto createComment(CommentDto commentDto) {
        return commentMapper.toDto(this.commentRepository.save(commentMapper.toEntity(commentDto)));
    }

    public void deleteComment(UUID commentUuid, Jwt jwt) {
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
