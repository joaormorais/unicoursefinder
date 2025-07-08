package com.morais.backend.mappers;

import com.morais.backend.domain.dto.CourseDTO;
import com.morais.backend.domain.entity.Course;
import org.mapstruct.Mapper;

@Mapper
public interface CourseMapper {
    CourseDTO toDto(Course course);
}
