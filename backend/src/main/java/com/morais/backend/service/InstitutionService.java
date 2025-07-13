package com.morais.backend.service;

import com.morais.backend.domain.dto.InstitutionDTO;

import java.util.List;

public interface InstitutionService {
    List<String> getDistinctTypes();

    List<String> getDistinctDistricts();

    List<InstitutionDTO> getInstitutions();
}
