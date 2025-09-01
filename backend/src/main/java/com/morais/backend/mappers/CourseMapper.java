package com.morais.backend.mappers;

import com.morais.backend.domain.dto.CourseDto;
import com.morais.backend.domain.entity.Course;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface CourseMapper {
    CourseDto toDto(Course course);
}
