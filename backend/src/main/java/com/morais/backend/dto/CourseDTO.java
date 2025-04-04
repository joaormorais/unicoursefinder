package com.morais.backend.dto;

import java.util.List;

public record CourseDTO(
        Long id,
        String name,
        String type,
        String link,
        List<Long> institutionIds
) {}