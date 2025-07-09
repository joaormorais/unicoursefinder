package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CoursePaginatedDTO {
    private List<CourseDTO> courses;
    private long totalElements;
    private int totalPages;
    private int currentPage;
}
