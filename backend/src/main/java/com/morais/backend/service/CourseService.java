package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.enums.CourseType;
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
    private final static String DGES_NUMBER = "dgesNumber";
    private final static String NAME = "name";
    private final static String TYPE = "type";
    private final static String INSTITUTION = "institution";

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
            throw new RuntimeException("Didn't find any types for courses");
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves courses optionally based on a name, types, and institutions.
     * The results are paged and sorted.
     * The name is normalized before querying.
     *
     * @param pageable object that is going to be used to pagination and sorting
     * @param dgesNumber dgesNumber filter
     * @param name name filter
     * @param types type filter
     * @param courseInstitutions institution id filter
     * @return a list of matching courses as DTOs
     */
    public Page<CourseDTO> getFilteredCourses(Pageable pageable, String dgesNumber, String name, List<String> types, List<Long> courseInstitutions) {
        log.info("Returning every filtered course by dgesNumber: ({}), name: ({}), type: ({}) and institution: ({})", dgesNumber, name, types, courseInstitutions);
        log.info("Pagination with pageNumber:{}, pageSize:{}.", pageable.getPageNumber(), pageable.getPageSize());

        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList(DGES_NUMBER, NAME, TYPE, INSTITUTION).contains(order.getProperty())) {
                log.error("Invalid sort attribute");
                throw new IllegalArgumentException();
            }

        Specification<Course> specs = Specification.not(null);
        if(!(dgesNumber == null || dgesNumber.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("dgesNumber"), "%" + dgesNumber + "%")));
        if (!(name == null || name.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(name) + "%")));
        else if (!(types == null || types.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(types));
        else if (!(courseInstitutions == null || courseInstitutions.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("institution").in(courseInstitutions));

        Page<Course> resultPage = courseRepository.findAll(specs, pageable);
        log.info(resultPage.isEmpty() ? "Didn't find any course. Returning empty!" : "Found courses. Returning!");

        return resultPage.map(courseMapper::toDto);
    }
}