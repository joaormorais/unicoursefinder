package com.morais.backend.service;

import com.morais.backend.dto.CourseDTO;
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
    public List<CourseDTO> getCourses() {
        return courseRepository.findAll().stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a course by its unique identifier.
     *
     * @param id the unique identifier of the course
     * @return the course corresponding to the given ID, or null if not found
     */
    public CourseDTO getCourseById(Long id) {
        if (id == null)
            throw new MethodArgumentNotValidException("Course ID cannot be null or empty/blank.");

        Course course = courseRepository.findById(id).orElseThrow(() -> new ResourceNotFoundException("Course not found with ID: " + id));
        return mapToDTO(course);
    }

    /**
     * Retrieves a list of courses that match the specified name.
     *
     * @param name the name of the courses to search for
     * @return a list of courses with the given name
     */
    public List<CourseDTO> getCoursesByName(String name) {
        if (name == null || name.isBlank())
            throw new MethodArgumentNotValidException("Course name cannot be null or empty/blank.");

        List<Course> courses = courseRepository.findByNormalizedNameContaining(name);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with name: " + name);

        return courses.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of courses that match the specified type.
     *
     * @param type the type of courses to search for
     * @return a list of courses with the given type
     */
    public List<CourseDTO> getCoursesByType(String type) {
        if (type == null || type.isBlank())
            throw new MethodArgumentNotValidException("Course type cannot be null or empty/blank.");

        List<Course> courses = courseRepository.findByNormalizedTypeContaining(type);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with type: " + type);

        return courses.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of courses associated with a specific institution.
     *
     * @param institutionId the unique identifier of the institution
     * @return a list of courses offered by the given institution
     */
    public List<CourseDTO> getCoursesByInstitutionId(Long institutionId) {
        if (institutionId == null)
            throw new MethodArgumentNotValidException("Institution ID cannot be null.");

        List<Course> courses = courseRepository.findCoursesByInstitutions_id(institutionId);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with institution ID: " + institutionId);

        return courses.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of courses located in institutions within the specified district.
     *
     * @param institutionDistrict the district where the institutions are located
     * @return a list of courses offered by institutions in the given district
     */
    public List<CourseDTO> getCoursesByInstitutionDistrict(String institutionDistrict) {
        if (institutionDistrict == null || institutionDistrict.isBlank())
            throw new MethodArgumentNotValidException("District cannot be null or empty/blank.");

        List<Course> courses = courseRepository.findCoursesByInstitutions_district(institutionDistrict);
        if (courses == null || courses.isEmpty())
            throw new ResourceNotFoundException("Course not found with institution distric: " + institutionDistrict);

        return courses.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Converts a Course entity into a CourseDTO.
     *
     * @param course the Course entity to be converted
     * @return a CourseDTO containing course details and a list of associated institution IDs
     */
    private CourseDTO mapToDTO(Course course) {
        List<Long> institutionIds = course.getInstitutions().stream()
                .map(institution -> institution.getId())
                .toList();

        return new CourseDTO(
                course.getId(),
                course.getName(),
                course.getType(),
                course.getLink(),
                institutionIds
        );
    }
}