package com.morais.backend.service;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.dto.InstitutionSearchRequest;
import com.morais.backend.entity.Institution;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.InstitutionRepository;
import org.springframework.stereotype.Service;

import java.util.List;

import static com.morais.backend.util.TextUtils.normalize;

@Service
public class InstitutionService {

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
        return institutionRepository.findAll().stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of all distinct districts.
     * Throws a ResourceNotFoundException if no districts are found.
     *
     * @return a list of unique districts
     */
    public List<String> getDistinctDistricts() {
        List<String> districts = institutionRepository.findDistinctDistricts();
        if (districts.isEmpty())
            throw new ResourceNotFoundException("Didn't find any distinct districts");

        return districts;
    }

    /**
     * Retrieves a list of all distinct institution types.
     * Throws a ResourceNotFoundException if no types are found.
     *
     * @return a list of unique institution types
     */
    public List<String> getDistinctTypes() {
        List<String> types = institutionRepository.findDistinctTypes();
        if (types.isEmpty())
            throw new ResourceNotFoundException("Didn't find any distinct types");

        return types;
    }

    //TODO: maybe delete (it's not going to be used)
    /**
     * Retrieves institutions by name, optionally filtered by type and district.
     * The name is normalized before querying.
     * Throws a ResourceNotFoundException if no institutions match the filters.
     *
     * @param institutionSearchRequest the search filters for institutions
     * @return a list of matching institutions as DTOs
     */
    public List<InstitutionDTO> getInstitutionsByNameTypeAndDistrict(InstitutionSearchRequest institutionSearchRequest) {
        return institutionRepository.findByNameTypeAndDistrict(normalize(institutionSearchRequest.name()), institutionSearchRequest.types(), institutionSearchRequest.districts()).stream()
                .map(this::mapToDTO)
                .toList();
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
                institution.getName(),
                institution.getType(),
                institution.getDistrict(),
                institution.getLatitude(),
                institution.getLongitude()
        );
    }
}