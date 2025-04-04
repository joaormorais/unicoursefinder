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
        return institutionRepository.findAll().stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves an institution by its unique identifier.
     *
     * @param id the unique identifier of the institution
     * @return the institution corresponding to the given ID, or null if not found
     */
    public InstitutionDTO getInstitutionById(Long id) {
        if (id == null)
            throw new MethodArgumentNotValidException("Institution ID cannot be null.");

        Institution institution = institutionRepository.findById(id).orElseThrow(() -> new ResourceNotFoundException("Institution not found with ID: " + id));
        return mapToDTO(institution);
    }

    /**
     * Retrieves a list of institutions that match the specified name.
     *
     * @param name the name of the institutions to search for
     * @return a list of institutions with the given name
     */
    public List<InstitutionDTO> getInstitutionsByName(String name) {
        if (name == null || name.isBlank())
            throw new MethodArgumentNotValidException("Institution name cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findByNormalizedNameContaining(normalize(name));
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with name: " + name);

        return institutions.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of institutions that match the specified type.
     *
     * @param type the type of institutions to search for
     * @return a list of institutions with the given type
     */
    public List<InstitutionDTO> getInstitutionsByType(String type) {
        if (type == null || type.isBlank())
            throw new MethodArgumentNotValidException("Institution type cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findByNormalizedTypeContaining(type);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with type: " + type);

        return institutions.stream()
                .map(this::mapToDTO)
                .toList();
    }

    /**
     * Retrieves a list of institutions located in the specified district.
     *
     * @param district the district where the institutions are located
     * @return a list of institutions in the given district
     */
    public List<InstitutionDTO> getInstitutionsByDistrict(String district) {
        if (district == null || district.isBlank())
            throw new MethodArgumentNotValidException("Institution district cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findByNormalizedDistrictContaining(district);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with district: " + district);

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
        List<Long> courseIds = institution.getCourses().stream()
                .map(course -> course.getId())
                .toList();

        return new InstitutionDTO(
                institution.getId(),
                institution.getName(),
                institution.getType(),
                institution.getDistrict(),
                institution.getLatitude(),
                institution.getLongitude(),
                courseIds
        );
    }
}