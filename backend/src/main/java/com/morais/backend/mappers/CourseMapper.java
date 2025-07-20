package com.morais.backend.mappers;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface CourseMapper {
    @Mapping(source="institutionId", target="institution.id")
    CourseDTO toDto(Course course);
}
