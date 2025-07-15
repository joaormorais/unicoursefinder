package com.morais.backend.service;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.InstitutionMapper;
import com.morais.backend.repository.InstitutionRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

@Slf4j
@Service
@RequiredArgsConstructor
public class InstitutionService {

    private final InstitutionRepository institutionRepository;
    private final InstitutionMapper institutionMapper;

    /**
     * Retrieves a list of all distinct institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of unique institution types
     */
    public List<String> getDistinctTypes() {
        log.info("Returning every distinct types for institutions");
        List<String> types = institutionRepository.findDistinctTypes();

        if (types.isEmpty()) {
            log.warn("Didn't find any distinct types for institutions");
            throw new ResourceNotFoundException("Didn't find any distinct types for institutions");
        }

        Collections.sort(types);
        return types;
    }

    /**
     * Retrieves a list of all distinct districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of unique districts
     */
    public List<String> getDistinctDistricts() {
        log.info("Returning every distinct districts for institutions");
        List<String> districts = institutionRepository.findDistinctDistricts();

        if (districts.isEmpty()) {
            log.warn("Didn't find any distinct districts for institutions");
            throw new ResourceNotFoundException("Didn't find any distinct districts for institutions");
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
        log.info("Returning every institution");
        List<Institution> institutions = institutionRepository.findAll();

        if (institutions.isEmpty()) {
            log.warn("Didn't find any institutions");
            throw new ResourceNotFoundException("Didn't find any institutions");
        }

        Collections.sort(institutions);
        return institutions.stream().map(institutionMapper::toDto).toList();
    }
}