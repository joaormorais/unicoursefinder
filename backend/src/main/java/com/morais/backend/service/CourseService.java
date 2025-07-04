package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.dto.CourseSearchRequest;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CourseService {
    int countTotalCourses();

    List<String> getDistinctTypes();

    Page<CourseDTO> getCoursesByNameTypeAndInstitution(CourseSearchRequest courseSearchRequest, Pageable pageable);
}
