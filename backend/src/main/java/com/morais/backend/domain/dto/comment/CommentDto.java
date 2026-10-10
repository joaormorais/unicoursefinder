package com.morais.backend.domain.dto.comment;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class CommentDto {
    private UUID uuid;
    private boolean ownedByCurrentUser;
    private boolean likedByCurrentUser;
    private String content;
    private int likes;
    private LocalDateTime createdAt;
    private String author;
}
