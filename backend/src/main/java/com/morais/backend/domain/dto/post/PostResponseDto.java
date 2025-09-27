package com.morais.backend.domain.dto.post;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class PostResponseDto {
    private UUID uuid;
    private String title;
    private LocalDateTime createdAt;
}
