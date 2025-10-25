package com.morais.backend.domain.dto.post;

import com.morais.backend.domain.dto.ReferenceDto;
import lombok.AllArgsConstructor;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class PostDto {
    private UUID uuid;
    private boolean ownedByCurrentUser;
    private ReferenceDto institution;
    private ReferenceDto course;
    private String title;
    private int likes;
    private int commentsCount;
    private LocalDateTime createdAt;
}
