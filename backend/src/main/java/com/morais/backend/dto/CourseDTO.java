package com.morais.backend.dto;

import java.util.List;

public record CourseDTO(
        Long id,
        String name,
        String normalizedName,
        String type,
        String normalizedType,
        String link,
        List<Long> institutionIds
) {}