package com.morais.backend.service.impl;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.mappers.InstitutionMapper;
import com.morais.backend.repository.InstitutionRepository;
import com.morais.backend.service.InstitutionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Slf4j
@Service
public class InstitutionServiceImpl implements InstitutionService {

    private final InstitutionRepository institutionRepository;
    private final InstitutionMapper institutionMapper;

    @Autowired
    public InstitutionServiceImpl(InstitutionRepository institutionRepository, InstitutionMapper institutionMapper) {
        this.institutionRepository = institutionRepository;
        this.institutionMapper = institutionMapper;
    }

    /**
     * Retrieves a list of all distinct institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of unique institution types
     */
    @Override
    public List<String> getDistinctTypes() {
        log.info("Returning every distinct type (institutions)");
        List<String> types = institutionRepository.findDistinctTypes();

        if (types.isEmpty()) {
            log.warn("Didn't find any distinct type (institutions)");
            throw new ResourceNotFoundException("Didn't find any distinct type (institutions)");
        }

        return types;
    }

    /**
     * Retrieves a list of all distinct districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of unique districts
     */
    @Override
    public List<String> getDistinctDistricts() {
        log.info("Returning every distinct district (institutions)");
        List<String> districts = institutionRepository.findDistinctDistricts();

        if (districts.isEmpty()) {
            log.warn("Didn't find any distinct district (institutions)");
            throw new ResourceNotFoundException("Didn't find any distinct district (institutions)");
        }

        return districts;
    }

    /**
     * Retrieves every institution on the database.
     *
     * @return a list of institutions
     */
    @Override
    public List<InstitutionDTO> getInstitutions() {
        log.info("Returning every institution (institutions)");
        List<Institution> institutions = institutionRepository.findAll();

        if (institutions.isEmpty()) {
            log.warn("Didn't find any institutions");
            throw new ResourceNotFoundException("Didn't find any institutions");
        }

        return institutions.stream().map(institutionMapper::toDto).toList();
    }
}