package com.morais.backend.controller;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostResponseDto;
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
            @RequestParam(required = false, defaultValue = "") String title,
            @RequestParam(required = false, defaultValue = "") List<String> institutionUuids,
            @RequestParam(required = false, defaultValue = "") List<String> courseUuids,
            @AuthenticationPrincipal Jwt jwt
    ) {
        log.info("jwt: {}", jwt.toString());
//        log.info(jwt.getSubject());
//        log.info(jwt.getClaims().toString());
//        log.info(jwt.getClaims().get("roles").toString());
//        log.info(jwt.getClaims().get("scope").toString());
//        log.info(jwt.getClaims().get("authorities").toString());
//        log.info(jwt.getClaims().get("jti").toString());
//        log.info(jwt.getClaims().get("exp").toString());
//        log.info(jwt.getClaims().get("iat").toString());
//        log.info(jwt.getClaims().get("aud").toString());
//        log.info(jwt.getClaims().get("iss").toString());
//        log.info(jwt.getClaims().get("sub").toString());
//        log.info(jwt.getClaims().get("user_name").toString());
//        log.info(jwt.getClaims().get("preferred_username").toString());
//        log.info(jwt.getClaims().get("email").toString());
//        log.info(jwt.getClaims().get("given_name").toString());
//        log.info(jwt.getClaims().get("family_name").toString());
//        log.info(jwt.getClaims().get("middle_name").toString());
//        log.info(jwt.getClaims().get("nickname").toString());
//        log.info(jwt.getClaims().get("profile").toString());
//        log.info(jwt.getClaims().get("picture").toString());
//        log.info(jwt.getClaims().get("website").toString());
//        log.info(jwt.getClaims().get("zoneinfo").toString());
//        log.info(jwt.getClaims().get("locale").toString());
//        log.info(jwt.getClaims().get("address").toString());
//        log.info(jwt.getClaims().get("phone_number").toString());
//        log.info(jwt.getClaims().get("updated_at").toString());
//        log.info(jwt.getClaims().get("roles").toString());
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
    public ResponseEntity<PostResponseDto> createPost(
            @RequestBody @Valid PostDto postDto,
            @AuthenticationPrincipal Jwt jwt
    ) {
        return ResponseEntity.ok().body(this.postService.createPost(postDto, jwt));
    }

    @PutMapping("/{postUuid}")
    public ResponseEntity<PostDetailDto> updatePost(
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
