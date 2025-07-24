package com.morais.backend.service;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.domain.entity.enums.InstitutionDistrict;
import com.morais.backend.domain.entity.enums.InstitutionType;
import com.morais.backend.mappers.InstitutionMapper;
import com.morais.backend.repository.InstitutionRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Slf4j
@Service
@RequiredArgsConstructor
public class InstitutionService {

    private final InstitutionRepository institutionRepository;
    private final InstitutionMapper institutionMapper;

    /**
     * Retrieves a list of all institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of institution types
     */
    public List<String> getTypes() {
        log.info("Returning types of institutions");
        List<String> types = new ArrayList<>();

        for (InstitutionType type : InstitutionType.values())
            types.add(type.name());

        if (types.isEmpty()) {
            log.warn("Didn't find any types for institutions");
            throw new RuntimeException("Didn't find any types for institutions");
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves a list of all districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of districts
     */
    public List<String> getDistricts() {
        log.info("Returning districts of institutions");
        List<String> districts = new ArrayList<>();

        for (InstitutionDistrict district : InstitutionDistrict.values()) {
            districts.add(district.name());
        }

        if (districts.isEmpty()) {
            log.warn("Didn't find any districts for institutions");
            throw new RuntimeException("Didn't find any districts for institutions");
        }

        Collections.sort(districts);
        return districts;
    }

    /**
     * Retrieves every institution on the database.
     *
     * @return a list of institutions
     */
    public List<InstitutionDTO> getInstitutions() {
        log.info("Returning institutions");
        List<Institution> institutions = institutionRepository.findAll();

        if (institutions.isEmpty()) {
            log.warn("Didn't find any institutions");
            throw new RuntimeException("Didn't find any institutions");
        }

        Collections.sort(institutions);
        return institutions.stream().map(institutionMapper::toDto).toList();
    }
}