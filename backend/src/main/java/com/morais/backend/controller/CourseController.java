package com.morais.backend.controller;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.service.CourseService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/courses")
public class CourseController {

    private final CourseService courseService;

    public CourseController(CourseService courseService) {
        this.courseService = courseService;
    }

    // TODO: comentarios
    @GetMapping("/types/")
    public ResponseEntity<List<String>> getDistinctTypes() {
        return ResponseEntity.ok(courseService.getDistinctTypes());
    }

    // TODO: comentarios
    @GetMapping("/search")
    public ResponseEntity<List<CourseDTO>> searchCourses(
            @RequestParam String name,
            @RequestParam(required = false) List<String> types,
            @RequestBody(required = false) List<Long> institutionIds) {
        return ResponseEntity.ok(courseService.getInstitutionsByNameTypeAndInstitution(name, types, institutionIds));
    }
}