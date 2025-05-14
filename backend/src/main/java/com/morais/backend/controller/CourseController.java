package com.morais.backend.controller;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.dto.CourseSearchRequest;
import com.morais.backend.service.CourseService;
import jakarta.validation.Valid;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/courses")
public class CourseController {

    private static final Logger logger = LoggerFactory.getLogger(CourseController.class);
    private final CourseService courseService;

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
        logger.info("New request! /courses/types");
        return ResponseEntity.ok(courseService.getDistinctTypes());
    }

    //TODO: maybe delete (it's not going to be used)
    /**
     * Searches for courses by name, with optional filters for type and institution.
     *
     * @param courseSearchRequest the request body containing the search filters
     * @return a list of courses matching the search criteria
     */
    @PostMapping("/search")
    public ResponseEntity<List<CourseDTO>> searchCourses(@RequestBody @Valid CourseSearchRequest courseSearchRequest) {
        logger.info("New request! /courses/search");
        return ResponseEntity.ok(courseService.getCoursesByNameTypeAndInstitution(courseSearchRequest));
    }
}