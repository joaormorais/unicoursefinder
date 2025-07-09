package com.morais.backend.controller;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.dto.CoursePaginatedDTO;
import com.morais.backend.domain.dto.CourseSearchRequest;
import com.morais.backend.service.CourseService;
import jakarta.validation.Valid;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
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
     * @param courseSearchRequest the request body containing the search filters
     * @return a list of courses matching the search criteria
     */
    @PostMapping("/search")
    public ResponseEntity<CoursePaginatedDTO> searchCourses(
            @RequestBody @Valid CourseSearchRequest courseSearchRequest,
            @RequestParam(defaultValue = "0") int pageNumber,
            @RequestParam(defaultValue = "10") int pageSize
    ) {
        log.info("New request! /courses/search");

        // check if the pagination is being requested inside of bounds
        if (pageNumber < 0 || pageSize <= 0 || pageSize > courseService.countTotalCourses()) {
            log.warn("Invalid page number or page size provided. pageNumber={}, pageSize={}.", pageNumber, pageSize);
            throw new IllegalArgumentException("Invalid pagination parameters: /courses/search");
        }

        Pageable pageable = PageRequest.of(pageNumber, pageSize, Sort.by("normalized_name").ascending());
        Page<CourseDTO> courseDTOPage = courseService.getCoursesByNameTypeAndInstitution(courseSearchRequest,pageable);
        return ResponseEntity.ok(new CoursePaginatedDTO(
                courseDTOPage.getContent(),
                courseDTOPage.getTotalElements(),
                courseDTOPage.getTotalPages(),
                courseDTOPage.getNumber()
        ));
    }
}