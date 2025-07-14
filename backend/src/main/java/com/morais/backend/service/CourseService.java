package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.CourseMapper;
import com.morais.backend.repository.CourseRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class CourseService {

    private final CourseRepository courseRepository;
    private final CourseMapper courseMapper;

    /**
     * Retrieves a list of all distinct course types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of distinct course types
     */
    public List<String> getDistinctTypes() {
        log.info("Returning every distinct type (courses)");
        List<String> types = courseRepository.findDistinctTypes();

        if (types.isEmpty()) {
            log.warn("Didn't find any distinct type (courses)");
            throw new ResourceNotFoundException("Didn't find any distinct type (courses)");
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves courses optionally based on a name, type and institution.
     * The results are paged and sorted.
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no courses match the filters.
     *
     * @param pageable object that is going to be used to pagination and sorting
     * @param courseName name filter
     * @param courseTypes type filter
     * @param courseInstitutionIds institution id filter
     * @return a list of matching courses as DTOs
     */
    public Page<CourseDTO> getFilteredCourses(Pageable pageable, String courseName, List<String> courseTypes, List<Long> courseInstitutionIds) {
        log.info("Returning every filtered course by name: ({}), type: ({}) and institutionId: ({})", courseName, courseTypes, courseInstitutionIds);

        log.info("Checking if pagination is inside of bounds");
        if (pageable.getPageNumber() < 0 || pageable.getPageSize() <= 0 || pageable.getPageSize() > courseRepository.count()) {
            log.error("Invalid page number or page size provided. pageNumber:{}, pageSize:{}.", pageable.getPageNumber(), pageable.getPageSize());
            throw new IllegalArgumentException("Invalid pagination parameters: /courses/search");
        }

        Specification<Course> specs = Specification.not(null);
        if (!(courseName == null || courseName.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(courseName) + "%")));
        else if (!(courseTypes == null || courseTypes.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(courseTypes));
        else if (!(courseInstitutionIds == null || courseInstitutionIds.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("institution").in(courseInstitutionIds));

        Page<Course> resultPage = courseRepository.findAll(specs, pageable);
        log.info(resultPage.isEmpty() ? "Didn't find any course. Returning empty!" : "Found courses. Returning!");

        return resultPage.map(course -> courseMapper.toDto(course, course.getInstitution().getId()));
    }
}