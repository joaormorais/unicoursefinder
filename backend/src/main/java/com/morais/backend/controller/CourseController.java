package com.morais.backend.controller;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.dto.CoursePaginatedDTO;
import com.morais.backend.dto.CourseSearchRequest;
import com.morais.backend.service.CourseService;
import jakarta.validation.Valid;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
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

    /**
     * Searches for courses with optional filters for name, type and institution.
     * The results are paged
     *
     * @param courseSearchRequest the request body containing the search filters
     * @return a list of courses matching the search criteria
     */
    @PostMapping("/search")
    public ResponseEntity<CoursePaginatedDTO> searchCourses(
            @RequestBody @Valid CourseSearchRequest courseSearchRequest,
            @RequestParam(defaultValue = "0") int pageNumber,
            @RequestParam(defaultValue = "10") int pageSize
    ) {
        logger.info("New request! /courses/search");

        if (pageNumber < 0 || pageSize <= 0 || pageSize > 20) {
            logger.warn("Invalid pagination parameters: /courses/search");
            throw new IllegalArgumentException("Invalid pagination parameters: /courses/search");
        }

        Pageable pageable = PageRequest.of(pageNumber, pageSize);
        Page<CourseDTO> courseDTOPage = courseService.getCoursesByNameTypeAndInstitution(courseSearchRequest,pageable);
        return ResponseEntity.ok(new CoursePaginatedDTO(
                courseDTOPage.getContent(),
                courseDTOPage.getTotalElements(),
                courseDTOPage.getTotalPages(),
                courseDTOPage.getNumber()
        ));
    }
}