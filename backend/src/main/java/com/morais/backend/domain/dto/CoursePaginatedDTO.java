package com.morais.backend.domain.dto;

import java.util.List;

public record CoursePaginatedDTO(
        List<CourseDTO> courses,
        long totalElements,
        int totalPages,
        int currentPage
) {
}
