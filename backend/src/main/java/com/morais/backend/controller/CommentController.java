package com.morais.backend.controller;

import com.morais.backend.domain.dto.comment.CommentCreateDto;
import com.morais.backend.domain.dto.comment.CommentDto;
import com.morais.backend.service.CommentService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@RestController
@RequiredArgsConstructor
@RequestMapping("comment")
public class CommentController {

    private final CommentService commentService;

    @GetMapping("/{postUuid}")
    public ResponseEntity<Page<CommentDto>> getComments(
            @PageableDefault(size = 5, sort = "createdAt") Pageable pageable,
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok(commentService.getComments(pageable, postUuid, null, jwt));
    }

    @GetMapping("/{parentUuid}/replies")
    public ResponseEntity<Page<CommentDto>> getReplies(
            @PageableDefault(size = 5, sort = "createdAt") Pageable pageable,
            @PathVariable UUID parentUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok(commentService.getComments(pageable, null, parentUuid, jwt));
    }

    @PostMapping
    public ResponseEntity<CommentCreateDto> createComment(
            @RequestBody CommentCreateDto commentCreateDto,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok().body(this.commentService.createComment(commentCreateDto, jwt));
    }

    @PutMapping("/like/{commentUuid}")
    public ResponseEntity<Void> likeOrDislikeComment(
            @PathVariable UUID commentUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        this.commentService.likeOrDislikeComment(commentUuid, jwt);
        return ResponseEntity.noContent().build();
    }

    @DeleteMapping("/{commentUuid}")
    public ResponseEntity<CommentDto> deleteComment(
            @PathVariable UUID commentUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        this.commentService.deleteComment(commentUuid, jwt);
        return ResponseEntity.noContent().build();
    }
}
