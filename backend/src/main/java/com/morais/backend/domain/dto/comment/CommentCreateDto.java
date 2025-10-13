package com.morais.backend.domain.dto.comment;

import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;

import java.util.UUID;

@Getter
@AllArgsConstructor
public class CommentCreateDto {
    @NotNull
    private String content;
    @NotNull
    private UUID postUuid;
    private UUID parentUuid;
}
