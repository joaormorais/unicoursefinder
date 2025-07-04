package com.morais.backend.domain.dto;

public record CourseDTO(
        Long id,
        String dgesNumber,
        String name,
        String type,
        String link,
        Long institutionId
) {}