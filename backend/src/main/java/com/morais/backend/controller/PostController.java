package com.morais.backend.controller;

import com.morais.backend.domain.dto.PostDto;
import com.morais.backend.service.PostService;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("post")
public class PostController {

    private final PostService postService;

    @GetMapping
    public ResponseEntity<PostDto> getPosts(
            @PageableDefault(size = 5, sort = "normalizedName,asc") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String institutionUuid,
            @RequestParam(required = false, defaultValue = "") String courseUuid
    ) {
        return null; //todo terminar
        //return ResponseEntity.ok(postService.getFilteredPosts(pageable, institutionUuid, courseUuid));
    }

    @PostMapping
    public ResponseEntity<PostDto> createPost(@RequestBody @Valid PostDto postDto) {
        return ResponseEntity.ok().body(this.postService.createPost(postDto));
    }

    @PutMapping("/{uuid}")
    public ResponseEntity<PostDto> updatePost(@RequestBody @Valid PostDto postDto, @PathVariable UUID uuid) {
        return ResponseEntity.ok().body(this.postService.updatePost(postDto, uuid));
    }

    @DeleteMapping("/{uuid}")
    public ResponseEntity<Void> deletePost(@PathVariable UUID uuid) {
        this.postService.deletePost(uuid);
        return ResponseEntity.noContent().build();
    }
}
