package com.morais.backend.service;

import com.morais.backend.domain.dto.InstitutionDTO;
import org.springframework.data.domain.Page;

import java.util.List;

public interface InstitutionService {
    List<String> getDistinctTypes();

    List<String> getDistinctDistricts();

    Page<InstitutionDTO> getFilteredInstitutions(int pageNumber, int pageSize, String orderBy, String institutionName, List<String> institutionTypes, List<String> institutionDistricts);
}
