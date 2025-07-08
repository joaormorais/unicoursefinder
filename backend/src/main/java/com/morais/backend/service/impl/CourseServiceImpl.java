package com.morais.backend.service.impl;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.dto.CourseSearchRequest;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.CourseMapper;
import com.morais.backend.repository.CourseRepository;
import com.morais.backend.service.CourseService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
public class CourseServiceImpl implements CourseService {

    private final CourseRepository courseRepository;
    private final CourseMapper courseMapper;

    public CourseServiceImpl(CourseRepository courseRepository, CourseMapper courseMapper) {
        this.courseRepository = courseRepository;
        this.courseMapper = courseMapper;
    }

    /**
     * Retrieves the number of courses in the database.
     *
     * @return the total number of courses
     */
    @Override
    public int countTotalCourses() {
        log.info("Returning total number of courses...");
        return (int) courseRepository.count();
    }

    /**
     * Retrieves a list of all distinct course types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of distinct course types
     */
    @Override
    public List<String> getDistinctTypes() {
        log.info("Returning every distinct type (courses)");
        List<String> types = courseRepository.findDistinctTypes();

        if (types.isEmpty()) {
            log.warn("Didn't find any distinct type (courses)");
            throw new ResourceNotFoundException("Didn't find any distinct type (courses)");
        }

        return types;
    }

    /**
     * Retrieves courses optionally based on a name, type and institution.
     * The results are paged.
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no courses match the filters.
     *
     * @param courseSearchRequest the search filters for courses
     * @return a list of matching courses as DTOs
     */
    @Override
    public Page<CourseDTO> getCoursesByNameTypeAndInstitution(CourseSearchRequest courseSearchRequest, Pageable pageable) {
        log.info("Returning every filtered course by name, type and institutionId");
        Page<Course> resultPage = courseRepository.findByNameTypeAndInstitutionId(normalize(courseSearchRequest.name()), courseSearchRequest.types(), courseSearchRequest.institutionIds(), pageable);

        if (resultPage.isEmpty())
            log.warn("Didn't find any course with the filters: name[{}], types[{}], institutionsIds[{}]. Returning empty!", normalize(courseSearchRequest.name()), courseSearchRequest.types(), courseSearchRequest.institutionIds());

        return resultPage.map(courseMapper::toDto);
    }
}