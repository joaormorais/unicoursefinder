package com.morais.backend.service;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.entity.Institution;
import com.morais.backend.exception.MethodArgumentNotValidException;
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
     * Retrieves a list of all institutions.
     *
     * @return a list containing all institutions
     */
    public List<InstitutionDTO> getInstitutions() {
        //TODO: ver se e necessario um resource NotFoundException
        return institutionRepository.findAll().stream()
                .map(this::mapToDTO)
                .toList();
    }

    //TODO: ver se é necessario mandar as exceptions ou se mando vazio
    // comentarios
    public List<String> getDistinctDistricts() {
        List<String> districts = institutionRepository.findDistinctDistricts();
        if (districts == null || districts.isEmpty())
            throw new ResourceNotFoundException("Didn't find any distinct districts");

        return districts;
    }

    //TODO: ver se é necessario mandar as exceptions ou se mando vazio
    // comentarios
    public List<String> getDistinctTypes() {
        List<String> types = institutionRepository.findDistinctTypes();
        if(types == null || types.isEmpty())
            throw new ResourceNotFoundException("Didn't find any distinct types");

        return types;
    }

    //TODO: ver se é necessario mandar as exceptions ou se mando vazio
    // comentarios
    public List<InstitutionDTO> getInstitutionsByNameTypeAndDistrict(String name, List<String> types, List<String> districts) {
        if (name == null || name.isEmpty())
            throw new MethodArgumentNotValidException("Name cannot be null or empty");

        List<Institution> institutions = institutionRepository.findByNameTypeAndDistrict(normalize(name), types, districts);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Didn't find any institutions");

        return institutions.stream()
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