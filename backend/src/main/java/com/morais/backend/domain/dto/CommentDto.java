package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class CommentDto {
    private UUID uuid;
    private UUID userUuid;
    private UUID postUuid;
    private UUID parentUuid;
    private String content;
    private int likes;
    private LocalDateTime createdAt;
}
