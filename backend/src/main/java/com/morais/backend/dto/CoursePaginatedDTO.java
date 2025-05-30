package com.morais.backend.dto;

import java.util.List;

public record CoursePaginatedDTO(
        List<CourseDTO> courses,
        long totalElements,
        int totalPages,
        int currentPage
) {
}
