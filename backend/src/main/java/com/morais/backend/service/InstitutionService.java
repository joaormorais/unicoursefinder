package com.morais.backend.service;

import com.morais.backend.domain.dto.InstitutionDTO;

import java.util.List;

public interface InstitutionService {
    List<InstitutionDTO> getInstitutions();

    List<String> getDistinctTypes();

    List<String> getDistinctDistricts();
}
