package com.morais.backend.controller;

import com.morais.backend.domain.dto.CourseDto;
import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.service.CourseService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("course")
public class CourseController {

    private final CourseService courseService;

    /**
     * Searches for courses with optional filters for name, types and institutions.
     * The results are paged and sorted.
     *
     * @param pageable         object that is going to be used to pagination and sorting
     * @param dgesNumber       dgesNumber filter
     * @param name             name filter
     * @param types            type filter
     * @param institutionUuids institution id filter
     * @return a list of courses matching the search criteria
     */
    @GetMapping
    public ResponseEntity<Page<CourseDto>> searchCourses(
            @PageableDefault(size = 5, sort = "normalizedName") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String globalFilterValue,
            @RequestParam(required = false, defaultValue = "") String dgesNumber,
            @RequestParam(required = false, defaultValue = "") String name,
            @RequestParam(required = false, defaultValue = "") List<String> types,
            @RequestParam(required = false, defaultValue = "") List<String> areas,
            @RequestParam(required = false, defaultValue = "") List<String> institutionUuids
    ) {
        return ResponseEntity.ok(courseService.getFilteredCourses(pageable, globalFilterValue, dgesNumber, name, types, areas, institutionUuids));
    }

    @GetMapping("/dropdown")
    public ResponseEntity<Page<ReferenceDto>> getDropdown(
            @PageableDefault(size = 20, sort = "normalizedName") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String name
    ) {
        return ResponseEntity.ok(courseService.getDropdown(pageable, name));
    }

    /**
     * Retrieves a list of all course types.
     *
     * @return a list of unique course types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getTypes() {
        return ResponseEntity.ok(courseService.getTypes());
    }

    @GetMapping("/areas")
    public ResponseEntity<List<String>> getAreas() {
        return ResponseEntity.ok(courseService.getAreas());
    }
}