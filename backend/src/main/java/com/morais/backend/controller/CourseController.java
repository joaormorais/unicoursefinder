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
@RequestMapping("api/course")
public class CourseController {

    private final CourseService courseService;

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
            @RequestParam(required = false, defaultValue = "") String name,
            @RequestParam(required = false, defaultValue = "") String institution
    ) {
        return ResponseEntity.ok(courseService.getDropdown(pageable, name, institution));
    }

    @GetMapping("/types")
    public ResponseEntity<List<String>> getTypes() {
        return ResponseEntity.ok(courseService.getTypes());
    }

    @GetMapping("/areas")
    public ResponseEntity<List<String>> getAreas() {
        return ResponseEntity.ok(courseService.getAreas());
    }
}