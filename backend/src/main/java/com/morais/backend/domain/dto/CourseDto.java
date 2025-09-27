package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.util.UUID;

@Getter
@AllArgsConstructor
public class CourseDto {
    private UUID uuid;
    private String dgesNumber;
    private String name;
    private String type;
    private String link;
    private ReferenceDto institution;
}