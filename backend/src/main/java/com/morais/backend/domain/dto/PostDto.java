package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class PostDto {
    private UUID uuid;
    private UUID userUuid;
    private UUID institutionUuid;
    private UUID courseUuid;
    private String title;
    private String content;
    private int likes;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
}
