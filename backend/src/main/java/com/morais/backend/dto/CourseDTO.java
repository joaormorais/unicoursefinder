package com.morais.backend.dto;

public record CourseDTO(
        Long id,
        String name,
        String type,
        String link,
        Long institutionId
) {}