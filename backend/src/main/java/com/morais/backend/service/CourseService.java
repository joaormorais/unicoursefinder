package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDTO;
import org.springframework.data.domain.Page;

import java.util.List;

public interface CourseService {
    List<String> getDistinctTypes();
    Page<CourseDTO> getFilteredCourses(int pageNumber, int pageSize, String orderBy, String courseName, List<String> courseTypes, List<Long> courseInstitutionIds);
}
