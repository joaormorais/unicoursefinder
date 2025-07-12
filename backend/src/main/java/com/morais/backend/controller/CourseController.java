package com.morais.backend.controller;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.service.CourseService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/courses")
public class CourseController {

    private final CourseService courseService;

    @Autowired
    public CourseController(CourseService courseService) {
        this.courseService = courseService;
    }

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
     * The results are paged
     *
     * @param courseName           name filter
     * @param courseTypes          type filter
     * @param courseInstitutionIds institution id filter
     * @param pageNumber           pagination filter
     * @param pageSize             pagination filter
     * @return a list of courses matching the search criteria
     */
    @GetMapping
    public ResponseEntity<Page<CourseDTO>> searchCourses(
            @RequestParam(defaultValue = "0") int pageNumber,
            @RequestParam(defaultValue = "10") int pageSize,
            @RequestParam(required = false) String courseName,
            @RequestParam(required = false) List<String> courseTypes,
            @RequestParam(required = false) List<Long> courseInstitutionIds
    ) {
        log.info("New request! /courses");
        return ResponseEntity.ok(courseService.getFilteredCourses(pageNumber, pageSize, courseName, courseTypes, courseInstitutionIds));
    }
}