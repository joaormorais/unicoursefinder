package com.morais.backend.controller;

import com.morais.backend.domain.dto.CommentDto;
import com.morais.backend.service.CommentService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("comment")
public class CommentController {

    private final CommentService commentService;

    @PostMapping
    public ResponseEntity<CommentDto> createComment(@RequestBody CommentDto commentDto) {
        return null; //todo terminar
        //return ResponseEntity.ok().body(this.commentService.createComment(commentDto));
    }

    @DeleteMapping("/{uuid}")
    public ResponseEntity<CommentDto> deleteComment(@PathVariable UUID uuid) {
        return null; //todo terminar
        //return ResponseEntity.ok().body(this.commentService.deleteComment(uuid));
    }
}
