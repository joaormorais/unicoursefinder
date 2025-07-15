package com.morais.backend.controller;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.service.CourseService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/courses")
@RequiredArgsConstructor
public class CourseController {

    private final CourseService courseService;

    /**
     * Retrieves a list of all distinct course types.
     *
     * @return a list of unique course types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getDistinctTypes() {
        log.info("New request! /courses/types");
        return ResponseEntity.ok(courseService.getDistinctTypes());
    }

    /**
     * Searches for courses with optional filters for name, type and institution.
     * The results are paged and sorted.
     *
     * @param pageable object that is going to be used to pagination and sorting
     * @param courseName name filter
     * @param courseTypes type filter
     * @param courseInstitutionIds institution id filter
     * @return a list of courses matching the search criteria
     */
    @GetMapping
    public ResponseEntity<Page<CourseDTO>> searchCourses(
            @PageableDefault(page = 0, size = 10, sort = "normalizedName,asc") Pageable pageable,
            @RequestParam(required = false) String courseName,
            @RequestParam(required = false) List<String> courseTypes,
            @RequestParam(required = false) List<Long> courseInstitutionIds
    ) {
        log.info("New request! /courses");
        return ResponseEntity.ok(courseService.getFilteredCourses(pageable, courseName, courseTypes, courseInstitutionIds));
    }
}