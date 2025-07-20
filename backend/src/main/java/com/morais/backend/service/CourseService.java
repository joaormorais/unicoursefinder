package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.enums.CourseType;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.CourseMapper;
import com.morais.backend.repository.CourseRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Arrays;
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
     * Retrieves a list of all course types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of course types
     */
    public List<String> getTypes() {
        log.info("Returning types of courses");
        List<String> types = new ArrayList<>();

        for (CourseType type : CourseType.values())
            types.add(type.name());

        if (types.isEmpty()) {
            log.error("Didn't find any types for courses");
            throw new ResourceNotFoundException();
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves courses optionally based on a name, types and institutions.
     * The results are paged and sorted.
     * The name is normalized before querying.
     *
     * @param pageable             object that is going to be used to pagination and sorting
     * @param courseName           name filter
     * @param courseNameMatchMode  match mode for the name filter
     * @param courseTypes          type filter
     * @param courseInstitutionIds institution id filter
     * @return a list of matching courses as DTOs
     */
    public Page<CourseDTO> getFilteredCourses(Pageable pageable, String courseName, String courseNameMatchMode, List<String> courseTypes, List<Long> courseInstitutionIds) {
        log.info("Returning every filtered course by name: ({}), type: ({}) and institutionId: ({})", courseName, courseTypes, courseInstitutionIds);
        log.info("Pagination with pageNumber:{}, pageSize:{}.", pageable.getPageNumber(), pageable.getPageSize());

        if (pageable.getPageNumber() < 0 || pageable.getPageSize() < 0) {
            log.error("Pagination out of bounds");
            throw new IllegalArgumentException();
        }

        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList("dgesNumber", "name", "type", "institutionId").contains(order.getProperty())) {
                log.error("Invalid sort attribute");
                throw new IllegalArgumentException();
            }

        Specification<Course> specs = Specification.not(null);
        if (!(courseName == null || courseName.isEmpty()))
            switch (courseNameMatchMode) { //TODO: continuar com os matchmodes
                case "like":
                    specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(courseName) + "%")));
                    break;
                case "contains":
                    break;
                default:
                    break;
            }
        else if (!(courseTypes == null || courseTypes.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(courseTypes));
        else if (!(courseInstitutionIds == null || courseInstitutionIds.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("institution").in(courseInstitutionIds));

        Page<Course> resultPage = courseRepository.findAll(specs, pageable);
        log.info(resultPage.isEmpty() ? "Didn't find any course. Returning empty!" : "Found courses. Returning!");

        return resultPage.map(courseMapper::toDto);
    }
}