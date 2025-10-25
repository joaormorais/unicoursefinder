package com.morais.backend.service;

import com.morais.backend.domain.dto.CourseDto;
import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.enums.CourseArea;
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
    private final static String AREA = "area";
    private final static String INSTITUTION = "institution";
    private final CourseRepository courseRepository;
    private final CourseMapper courseMapper;

    public Page<CourseDto> getFilteredCourses(Pageable pageable, String globalFilterValue, String dgesNumber, String name, List<String> types, List<String> areas, List<String> institutionUuids) {
        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList(DGES_NUMBER, NAME, TYPE, AREA, INSTITUTION).contains(order.getProperty())) {
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
                    criteriaBuilder.like(root.get("area"), "%" + normalizedGlobalFilterValue + "%"),
                    criteriaBuilder.like(root.get("institution").get("normalizedName"), "%" + normalizedGlobalFilterValue + "%")
            )));
        }

        // normal filters
        if (dgesNumber != null && !dgesNumber.isEmpty())
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("dgesNumber"), dgesNumber + "%")));
        if (name != null && !name.isEmpty())
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedName"), "%" + normalize(name) + "%")));
        if (types != null && !types.isEmpty())
            specs = specs.and((root, query, criteriaBuilder) -> root.get("type").in(types));
        if (areas != null && !areas.isEmpty())
            specs = specs.and((root, query, criteriaBuilder) -> root.get("area").in(areas));
        if (institutionUuids != null && !institutionUuids.isEmpty()) {
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

    public List<String> getAreas() {
        List<String> areas = new ArrayList<>();

        for (CourseArea area : CourseArea.values())
            areas.add(area.name());

        if (areas.isEmpty()) {
            log.warn("Didn't find any areas for courses");
            throw new RuntimeException("Didn't find any areas for courses");
        }

        Collections.sort(areas);
        return areas;
    }
}