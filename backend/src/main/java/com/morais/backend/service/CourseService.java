package com.morais.backend.service;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.dto.CourseSearchRequest;
import com.morais.backend.entity.Course;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.CourseRepository;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Service
public class CourseService {

    private final CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    /**
     * Retrieves a list of all distinct course types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of distinct course types
     */
    public List<String> getDistinctTypes() {
        List<String> types = courseRepository.findDistinctTypes();
        if (types.isEmpty())
            throw new ResourceNotFoundException("Didn't find any distinct types");

        return types;
    }

    /**
     * Retrieves courses based on a name, and optionally filters by type and institution.
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no courses match the filters.
     *
     * @param courseSearchRequest the search filters for courses
     * @return a list of matching courses as DTOs
     */
    public List<CourseDTO> getInstitutionsByNameTypeAndInstitution(CourseSearchRequest courseSearchRequest) {
        return courseRepository.findByNameTypeAndInstitution(normalize(courseSearchRequest.name()), courseSearchRequest.types(), courseSearchRequest.institutionIds()).stream()
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
        return new CourseDTO(
                course.getId(),
                course.getName(),
                course.getType(),
                course.getLink()
        );
    }
}