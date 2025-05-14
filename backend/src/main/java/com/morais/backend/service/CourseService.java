package com.morais.backend.service;

import com.morais.backend.dto.CourseDTO;
import com.morais.backend.dto.CourseSearchRequest;
import com.morais.backend.entity.Course;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.CourseRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Service
public class CourseService {

    private static final Logger logger = LoggerFactory.getLogger(CourseService.class);
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
        logger.info("Returning every distinct type (courses)");
        List<String> types = courseRepository.findDistinctTypes();

        if (types.isEmpty()) {
            logger.warn("Didn't find any distinct type (courses)");
            throw new ResourceNotFoundException("Didn't find any distinct type (courses)");
        }

        return types;
    }

    /**
     * Retrieves courses optionally based on a name, type and institution.
     * The results are paged
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no courses match the filters.
     *
     * @param courseSearchRequest the search filters for courses
     * @return a list of matching courses as DTOs
     */
    public Page<CourseDTO> getCoursesByNameTypeAndInstitution(CourseSearchRequest courseSearchRequest, Pageable pageable) {
        logger.info("Returning every filtered course by name, type and institutionId");

        logger.info("Confirming if the pageable is inside bounds");

        Page<Course> resultPage = courseRepository.findByNameTypeAndInstitutionId(normalize(courseSearchRequest.name()), courseSearchRequest.types(), courseSearchRequest.institutionIds(), pageable);

        if (resultPage.isEmpty()) {
            logger.warn("Didn't find any course with the filters: name[%s], types[%s], institutionsIds[%s]", courseSearchRequest.name(), courseSearchRequest.types(), courseSearchRequest.institutionIds());
            throw new ResourceNotFoundException("Didn't find any filtered course");
        }

        return courseRepository.findByNameTypeAndInstitutionId(normalize(courseSearchRequest.name()), courseSearchRequest.types(), courseSearchRequest.institutionIds(), pageable).map(this::mapToDTO);
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