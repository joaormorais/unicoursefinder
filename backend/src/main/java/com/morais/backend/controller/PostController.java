package com.morais.backend.controller;

import com.morais.backend.domain.dto.PostDto;
import com.morais.backend.service.PostService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("post")
public class PostController {

    private final PostService postService;

    @GetMapping
    public ResponseEntity<Page<PostDto>> getPosts(
            @PageableDefault(size = 5, sort = "createdAt,asc") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") List<String> institutionUuids,
            @RequestParam(required = false, defaultValue = "") List<String> courseUuids
    ) {
        return ResponseEntity.ok(postService.getFilteredPosts(pageable, institutionUuids, courseUuids));
    }

    @PostMapping
    public ResponseEntity<PostDto> createPost(@RequestBody @Valid PostDto postDto) {
        return ResponseEntity.ok().body(this.postService.createPost(postDto));
    }

    @PutMapping("/{postUuid}")
    public ResponseEntity<PostDto> updatePost(
            @RequestBody @Valid PostDto postDto,
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok().body(this.postService.updatePost(postDto, postUuid, jwt));
    }

    @DeleteMapping("/{postUuid}")
    public ResponseEntity<Void> deletePost(
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        this.postService.deletePost(postUuid, jwt);
        return ResponseEntity.noContent().build();
    }
}
