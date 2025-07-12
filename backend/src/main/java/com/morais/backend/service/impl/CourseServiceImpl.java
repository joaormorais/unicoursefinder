package com.morais.backend.service.impl;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.CourseMapper;
import com.morais.backend.repository.CourseRepository;
import com.morais.backend.service.CourseService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
public class CourseServiceImpl implements CourseService {

    private final CourseRepository courseRepository;
    private final CourseMapper courseMapper;

    @Autowired
    public CourseServiceImpl(CourseRepository courseRepository, CourseMapper courseMapper) {
        this.courseRepository = courseRepository;
        this.courseMapper = courseMapper;
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
     * @param pageNumber           number of the page that is going to be seen
     * @param pageSize             number of elements per page
     * @param courseName           name filter
     * @param courseTypes          type filter
     * @param courseInstitutionIds institution id filter
     * @return a list of matching courses as DTOs
     */
    @Override
    public Page<CourseDTO> getFilteredCourses(int pageNumber, int pageSize, String courseName, List<String> courseTypes, List<Long> courseInstitutionIds) {
        log.info("Returning every filtered course by name: ({}), type: ({}) and institutionId: ({})", courseName, courseTypes, courseInstitutionIds);

        log.info("Checking if pagination is inside of bounds");
        if (pageNumber < 0 || pageSize <= 0 || pageSize > courseRepository.count()) {
            log.error("Invalid page number or page size provided. pageNumber={}, pageSize={}.", pageNumber, pageSize);
            throw new IllegalArgumentException("Invalid pagination parameters: /courses/search");
        }

        Specification<Course> specs = Specification.not(null);
        if (!(courseName == null || courseName.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(courseName) + "%")));
        else if (!(courseTypes == null || courseTypes.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(courseTypes));
        else if (!(courseInstitutionIds == null || courseInstitutionIds.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("institution").in(courseInstitutionIds));

        Pageable pageable = PageRequest.of(pageNumber, pageSize, Sort.by("name").ascending());
        Page<Course> resultPage = courseRepository.findAll(specs, pageable);
        log.warn(resultPage.isEmpty() ? "Didn't find any course. Returning empty!" : "Found courses. Returning!");

        return resultPage.map(course -> courseMapper.toDto(course, course.getInstitution().getId()));
    }
}