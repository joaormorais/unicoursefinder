package com.morais.backend.service;

import com.morais.backend.entity.Course;
import com.morais.backend.exception.MethodArgumentNotValidException;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.CourseRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CourseService {

    private final CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    /**
     * Retrieves a list of all courses.
     *
     * @return a list containing all courses
     */
    public List<Course> getCourses() {
        return courseRepository.findAll();
    }

    /**
     * Retrieves a course by its unique identifier.
     *
     * @param id the unique identifier of the course
     * @return the course corresponding to the given ID, or null if not found
     */
    public Course getCourseById(String id) {
        if (id == null || id.isBlank())
            throw new MethodArgumentNotValidException("Course ID cannot be null or empty/blank");

        return courseRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Course not found with ID: " + id));
    }

    /**
     * Retrieves a list of courses that match the specified name.
     *
     * @param name the name of the courses to search for
     * @return a list of courses with the given name
     */
    public List<Course> getCoursesByName(String name) {
        if (name == null || name.isBlank())
            throw new MethodArgumentNotValidException("Course name cannot be null or empty/blank");

        List<Course> courses = courseRepository.findCoursesByName(name);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with name: " + name);

        return courses;
    }

    /**
     * Retrieves a list of courses that match the specified type.
     *
     * @param type the type of courses to search for
     * @return a list of courses with the given type
     */
    public List<Course> getCoursesByType(String type) {
        if (type == null || type.isBlank())
            throw new MethodArgumentNotValidException("Course type cannot be null or empty/blank");

        List<Course> courses = courseRepository.findCoursesByType(type);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with type: " + type);

        return courses;
    }


    /**
     * Retrieves a list of courses associated with a specific institution.
     *
     * @param institutionId the unique identifier of the institution
     * @return a list of courses offered by the given institution
     */
    public List<Course> getCoursesByInstitutionId(String institutionId) {
        if (institutionId == null || institutionId.isBlank())
            throw new MethodArgumentNotValidException("Institution ID cannot be null or empty/blank");

        List<Course> courses = courseRepository.findCoursesByInstitutionId(institutionId);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with institution ID: " + institutionId);

        return courses;
    }

    /**
     * Retrieves a list of courses located in institutions within the specified district.
     *
     * @param district the district where the institutions are located
     * @return a list of courses offered by institutions in the given district
     */
    public List<Course> getCoursesByDistrict(String district) {
        if (district == null || district.isBlank())
            throw new MethodArgumentNotValidException("District cannot be null or empty/blank");

        List<Course> courses = courseRepository.findCoursesByInstitutionDistrict(district);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with institution distric: " + district);

        return courses;
    }
}
