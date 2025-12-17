package com.morais.backend.controller;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostEditDto;
import com.morais.backend.service.PostService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.UUID;

@RestController
@RequiredArgsConstructor
@RequestMapping("api/post")
public class PostController {

    private final PostService postService;

    @GetMapping
    public ResponseEntity<Page<PostDto>> getPosts(
            @PageableDefault(size = 5, sort = "createdAt") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String title,
            @RequestParam(required = false, defaultValue = "") List<String> institutionUuids,
            @RequestParam(required = false, defaultValue = "") List<String> courseUuids,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok(postService.getFilteredPosts(pageable, title, institutionUuids, courseUuids, jwt));
    }

    @GetMapping("/{postUuid}")
    public ResponseEntity<PostDetailDto> getPost(
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok(postService.getPost(postUuid, jwt));
    }

    @PostMapping
    public ResponseEntity<PostEditDto> createPost(
            @RequestBody @Valid PostEditDto postDto,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok().body(this.postService.createPost(postDto, jwt));
    }

    @PutMapping("/{postUuid}")
    public ResponseEntity<PostDetailDto> updatePost(
            @RequestBody @Valid PostEditDto postDto,
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok().body(this.postService.updatePost(postDto, postUuid, jwt));
    }

    @PutMapping("/like/{postUuid}")
    public ResponseEntity<Void> likeOrDislikePost(
            @PathVariable UUID postUuid,
            @AuthenticationPrincipal Jwt jwt
    ) {
        this.postService.likeOrDislikePost(postUuid, jwt);
        return ResponseEntity.noContent().build();
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
