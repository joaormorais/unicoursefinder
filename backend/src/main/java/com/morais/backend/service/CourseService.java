package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDto;
import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.enums.CourseType;
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

import java.util.*;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class CourseService {

    private final static String DGES_NUMBER = "dgesNumber";
    private final static String NAME = "name";
    private final static String TYPE = "type";
    private final static String INSTITUTION = "institution";
    private final CourseRepository courseRepository;
    private final CourseMapper courseMapper;

    /**
     * Retrieves courses optionally based on a name, types, and institutions.
     * The results are paged and sorted.
     * The name is normalized before querying.
     *
     * @param pageable          object that is going to be used to pagination and sorting
     * @param globalFilterValue keywords to every filter
     * @param dgesNumber        dgesNumber filter
     * @param name              name filter
     * @param types             type filter
     * @param institutionUuids  institution id filter
     * @return a list of matching courses as DTOs
     */
    public Page<CourseDto> getFilteredCourses(Pageable pageable, String globalFilterValue, String dgesNumber, String name, List<String> types, List<String> institutionUuids) {
        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList(DGES_NUMBER, NAME, TYPE, INSTITUTION).contains(order.getProperty())) {
                log.warn("Invalid sort attribute");
                throw new IllegalArgumentException();
            }

        Specification<Course> specs = Specification.not(null);

        // global filter
        if (!(globalFilterValue == null || globalFilterValue.isEmpty())) {
            String normalizedGlobalFilterValue = normalize(globalFilterValue);
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.or(
                    criteriaBuilder.like(root.get("dgesNumber"), "%" + normalizedGlobalFilterValue + "%"),
                    criteriaBuilder.like(root.get("normalizedName"), "%" + normalizedGlobalFilterValue + "%"),
                    criteriaBuilder.like(root.get("type"), "%" + normalizedGlobalFilterValue + "%"),
                    criteriaBuilder.like(root.get("institution").get("normalizedName"), "%" + normalizedGlobalFilterValue + "%")
            )));
        }

        // normal filters
        if (!(dgesNumber == null || dgesNumber.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("dgesNumber"), dgesNumber + "%")));
        if (!(name == null || name.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(name) + "%")));
        if (!(types == null || types.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(types));
        if (!(institutionUuids == null || institutionUuids.isEmpty())) {
            specs = specs.and(((root, query, criteriaBuilder) -> root.get("institution").get("uuid").in(institutionUuids.stream().map(UUID::fromString).toList())));
        }

        Page<Course> resultPage = courseRepository.findAll(specs, pageable);

        return resultPage.map(courseMapper::toDto);
    }

    public Page<ReferenceDto> getDropdown(Pageable pageable, String name) {
        Pageable enforcedPageable = PageRequest.of(pageable.getPageNumber(), pageable.getPageSize(), Sort.by(Sort.Direction.ASC, "normalizedName"));

        if (name != null && !name.isEmpty()) {
            return courseRepository.findByNormalizedNameContaining(normalize(name), enforcedPageable).map(value -> new ReferenceDto(value.getUuid(), value.getName()));
        }

        return courseRepository.findAll(enforcedPageable).map(value -> new ReferenceDto(value.getUuid(), value.getName()));
    }

    /**
     * Retrieves a list of all course types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of course types
     */
    public List<String> getTypes() {
        List<String> types = new ArrayList<>();

        for (CourseType type : CourseType.values())
            types.add(type.name());

        if (types.isEmpty()) {
            log.warn("Didn't find any types for courses");
            throw new RuntimeException("Didn't find any types for courses");
        }

        Collections.sort(types);
        return types;
    }
}