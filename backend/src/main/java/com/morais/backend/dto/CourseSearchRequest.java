package com.morais.backend.dto;

import jakarta.validation.constraints.NotBlank;

import java.util.List;

public record CourseSearchRequest(
        @NotBlank(message = "Name cannot be null or empty") String name,
        List<String> types,
        List<Long> institutionIds
) {}