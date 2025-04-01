package com.morais.backend.service;

import com.morais.backend.entity.Institution;
import com.morais.backend.exception.MethodArgumentNotValidException;
import com.morais.backend.exception.ResourceNotFoundException;
import com.morais.backend.repository.InstitutionRepository;
import org.springframework.stereotype.Service;

import java.util.List;

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
    public List<Institution> getInstitutions() {
        return institutionRepository.findAll();
    }

    /**
     * Retrieves an institution by its unique identifier.
     *
     * @param id the unique identifier of the institution
     * @return the institution corresponding to the given ID, or null if not found
     */
    public Institution getInstitutionById(String id) {
        if (id == null || id.isBlank())
            throw new MethodArgumentNotValidException("Institution ID cannot be null or empty/blank.");

        return institutionRepository.findById(id)
                .orElseThrow(() -> new ResourceNotFoundException("Institution not found with ID: " + id));
    }

    /**
     * Retrieves a list of institutions that match the specified name.
     *
     * @param name the name of the institutions to search for
     * @return a list of institutions with the given name
     */
    public List<Institution> getInstitutionsByName(String name) {
        if (name == null || name.isBlank())
            throw new MethodArgumentNotValidException("Institution name cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findInstitutionsByName(name);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with name: " + name);

        return institutions;
    }

    /**
     * Retrieves a list of institutions that match the specified type.
     *
     * @param type the type of institutions to search for
     * @return a list of institutions with the given type
     */
    public List<Institution> getInstitutionsByType(String type) {
        if (type == null || type.isBlank())
            throw new MethodArgumentNotValidException("Institution type cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findInstitutionsByType(type);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with type: " + type);

        return institutions;
    }

    /**
     * Retrieves a list of institutions located in the specified district.
     *
     * @param district the district where the institutions are located
     * @return a list of institutions in the given district
     */
    public List<Institution> getInstitutionsByDistrict(String district) {
        if (district == null || district.isBlank())
            throw new MethodArgumentNotValidException("Institution district cannot be null or empty/blank.");

        List<Institution> institutions = institutionRepository.findInstitutionsByDistrict(district);
        if (institutions == null || institutions.isEmpty())
            throw new ResourceNotFoundException("Institution not found with district: " + district);

        return institutions;
    }

}
