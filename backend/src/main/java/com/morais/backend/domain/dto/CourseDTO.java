package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CourseDTO {
    private Long id;
    private String dgesNumber;
    private String name;
    private String type;
    private String link;
    private Long institutionId;
}