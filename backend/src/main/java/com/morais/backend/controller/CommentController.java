package com.morais.backend.controller;

import com.morais.backend.domain.dto.CommentDto;
import com.morais.backend.service.CommentService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("comment")
public class CommentController {

    private final CommentService commentService;

    @GetMapping("/{postUuid}")
    public ResponseEntity<Page<CommentDto>> getComments(
            @PageableDefault(size = 5, sort = "createdAt,asc") Pageable pageable,
            @PathVariable UUID postUuid
    ) {
        return ResponseEntity.ok(commentService.getComments(pageable, postUuid));
    }

    @GetMapping("/{parentUuid}/replies")
    public ResponseEntity<Page<CommentDto>> getReplies(
            @PageableDefault(size = 5, sort = "createdAt,asc") Pageable pageable,
            @PathVariable UUID parentUuid
    ) {
        return ResponseEntity.ok(commentService.getReplies(pageable, parentUuid));
    }

    @PostMapping
    public ResponseEntity<CommentDto> createComment(
            @RequestBody CommentDto commentDto
    ) {
        return ResponseEntity.ok().body(this.commentService.createComment(commentDto));
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
