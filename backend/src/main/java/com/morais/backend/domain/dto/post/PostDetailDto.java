package com.morais.backend.domain.dto.post;

import com.morais.backend.domain.dto.ReferenceDto;
import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class PostDetailDto {
    private UUID uuid;
    private boolean ownedByCurrentUser;
    private ReferenceDto institution;
    private ReferenceDto course;
    private String title;
    private String content;
    private int likes;
    private LocalDateTime createdAt;
    private LocalDateTime updatedAt;
    private String author;
}
