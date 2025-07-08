package com.morais.backend.mappers;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.domain.entity.Institution;
import org.mapstruct.Mapper;

@Mapper
public interface InstitutionMapper {
    InstitutionDTO toDto(Institution institution);
}
