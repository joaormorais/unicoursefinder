package com.morais.backend.controller;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.entity.Course;
import com.morais.backend.service.CourseService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/courses")
public class CourseController {

    private final CourseService courseService;

    public CourseController(CourseService courseService) {
        this.courseService = courseService;
    }

    /**
     * Retrieves all courses.
     *
     * @return a list of all courses
     */
    @GetMapping
    public ResponseEntity<List<CourseDTO>> getAllCourses() {
        return ResponseEntity.ok(courseService.getCourses());
    }

    /**
     * Retrieves a course by its unique identifier.
     *
     * @param id the unique identifier of the course
     * @return the course corresponding to the given ID
     */
    @GetMapping("/{id}")
    public ResponseEntity<CourseDTO> getCoursesById(@PathVariable Long id) {
        return ResponseEntity.ok(courseService.getCourseById(id));
    }

    /**
     * Retrieves courses by their name.
     *
     * @param name the name of the course(s)
     * @return a list of courses matching the given name
     */
    @GetMapping("/name/{name}")
    public ResponseEntity<List<CourseDTO>> getCoursesByName(@PathVariable String name) {
        return ResponseEntity.ok(courseService.getCoursesByName(name));
    }

    /**
     * Retrieves courses by their type.
     *
     * @param type the type of the course(s)
     * @return a list of courses matching the given type
     */
    @GetMapping("/type/{type}")
    public ResponseEntity<List<CourseDTO>> getCoursesByType(@PathVariable String type) {
        return ResponseEntity.ok(courseService.getCoursesByType(type));
    }

    /**
     * Retrieves courses by their institution ID.
     *
     * @param institutionId the institution ID of the course(s)
     * @return a list of courses matching the given institution ID
     */
    @GetMapping("/institutionId/{institutionId}")
    public ResponseEntity<List<CourseDTO>> getCoursesByInstitutionId(@PathVariable Long institutionId) {
        return ResponseEntity.ok(courseService.getCoursesByInstitutionId(institutionId));
    }

    /**
     * Retrieves courses by their institution district.
     *
     * @param institutionDistrict the institution district of the course(s)
     * @return a list of courses matching the given institution district
     */
    @GetMapping("/institutionDistrict/{institutionDistrict}")
    public ResponseEntity<List<CourseDTO>> getCoursesByDistrict(@PathVariable String institutionDistrict) {
        return ResponseEntity.ok(courseService.getCoursesByInstitutionDistrict(institutionDistrict));
    }

}