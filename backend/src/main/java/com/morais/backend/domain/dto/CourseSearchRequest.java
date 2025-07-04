package com.morais.backend.domain.dto;

import java.util.List;

public record CourseSearchRequest(
        String name,
        List<String> types,
        List<Long> institutionIds
) {
}