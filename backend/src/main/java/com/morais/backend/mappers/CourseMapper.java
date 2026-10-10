package com.morais.backend.mappers;

import com.morais.backend.domain.dto.CourseDto;
import com.morais.backend.domain.entity.Course;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring", uses = {MapperUtils.class})
public interface CourseMapper {
    @Mapping(target = "institution", source = "institution", qualifiedByName = "getReferenceFromInstitution")
    CourseDto toDto(Course course);
}
