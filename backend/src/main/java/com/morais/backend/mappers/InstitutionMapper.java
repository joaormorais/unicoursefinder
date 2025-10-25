package com.morais.backend.mappers;

import com.morais.backend.domain.dto.InstitutionDto;
import com.morais.backend.domain.entity.Institution;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface InstitutionMapper {
    InstitutionDto toDto(Institution institution);
}
