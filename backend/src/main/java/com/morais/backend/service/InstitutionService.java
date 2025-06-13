package com.morais.backend.service;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.entity.Institution;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.InstitutionRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class InstitutionService {

    private static final Logger logger = LoggerFactory.getLogger(InstitutionService.class);
    private final InstitutionRepository institutionRepository;

    public InstitutionService(InstitutionRepository institutionRepository) {
        this.institutionRepository = institutionRepository;
    }

    /**
     * Retrieves all institutions and maps them to DTOs.
     * Throws a ResourceNotFoundException if no institutions exist.
     *
     * @return a list of all institutions as DTOs
     */
    public List<InstitutionDTO> getInstitutions() {
        logger.info("Returning every institution");
        List<Institution> institutions = institutionRepository.findAll();

        if(institutions.isEmpty()) {
            logger.warn("Didn't find any institution");
            throw new ResourceNotFoundException("Didn't find any institution");
        }

        return institutions.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of all distinct institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of unique institution types
     */
    public List<String> getDistinctTypes() {
        logger.info("Returning every distinct type (institutions)");
        List<String> types = institutionRepository.findDistinctTypes();

        if (types.isEmpty()){
            logger.warn("Didn't find any distinct type (institutions)");
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
    public List<String> getDistinctDistricts() {
        logger.info("Returning every distinct district (institutions)");
        List<String> districts = institutionRepository.findDistinctDistricts();

        if (districts.isEmpty()){
            logger.warn("Didn't find any distinct district (institutions)");
            throw new ResourceNotFoundException("Didn't find any distinct district (institutions)");
        }

        return districts;
    }

    /**
     * Converts an Institution entity into an InstitutionDTO.
     *
     * @param institution the Institution entity to be converted
     * @return an InstitutionDTO containing institution details and a list of associated course IDs
     */
    private InstitutionDTO mapToDTO(Institution institution) {
        return new InstitutionDTO(
                institution.getId(),
                institution.getDgesNumber(),
                institution.getName(),
                institution.getType(),
                institution.getDistrict(),
                institution.getLatitude(),
                institution.getLongitude()
        );
    }
}