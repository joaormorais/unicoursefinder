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
@RequiredArgsConstructor
@RequestMapping("course")
public class CourseController {

    private final CourseService courseService;

    /**
     * Retrieves a list of all course types.
     *
     * @return a list of unique course types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getTypes() {
        return ResponseEntity.ok(courseService.getTypes());
    }

    /**
     * Searches for courses with optional filters for name, types and institutions.
     * The results are paged and sorted.
     *
     * @param pageable object that is going to be used to pagination and sorting
     * @param dgesNumber dgesNumber filter
     * @param name name filter
     * @param types type filter
     * @param courseInstitutions institution id filter
     * @return a list of courses matching the search criteria
     */
    @GetMapping
    public ResponseEntity<Page<CourseDTO>> searchCourses(
            @PageableDefault(size = 5, sort = "normalizedName,asc") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String dgesNumber,
            @RequestParam(required = false, defaultValue = "") String name,
            @RequestParam(required = false, defaultValue = "") List<String> types,
            @RequestParam(required = false, defaultValue = "") List<Long> courseInstitutions
    ) {
        return ResponseEntity.ok(courseService.getFilteredCourses(pageable, dgesNumber, name, types, courseInstitutions));
    }
}