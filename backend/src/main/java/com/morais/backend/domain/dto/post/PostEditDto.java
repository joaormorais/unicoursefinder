package com.morais.backend.domain.dto.post;

import com.morais.backend.domain.dto.ReferenceDto;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;
import java.util.UUID;

@Setter
@Getter
@AllArgsConstructor
public class PostEditDto {
    private UUID uuid;
    @NotNull
    private String title;
    private ReferenceDto institution;
    private ReferenceDto course;
    @NotNull
    private String content;
}
