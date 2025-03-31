package com.morais.backend.service;

import com.morais.backend.entity.Institution;
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
        return institutionRepository.findInstitutionById(id);
    }

    /**
     * Retrieves a list of institutions that match the specified name.
     *
     * @param name the name of the institutions to search for
     * @return a list of institutions with the given name
     */
    public List<Institution> getInstitutionsByName(String name) {
        return institutionRepository.findInstitutionsByName(name);
    }

    /**
     * Retrieves a list of institutions that match the specified type.
     *
     * @param type the type of institutions to search for
     * @return a list of institutions with the given type
     */
    public List<Institution> getInstitutionsByType(String type){
        return institutionRepository.findInstitutionsByType(type);
    }

    /**
     * Retrieves a list of institutions located in the specified district.
     *
     * @param district the district where the institutions are located
     * @return a list of institutions in the given district
     */
    public List<Institution> getInstitutionsByDistrict(String district) {
        return institutionRepository.findInstitutionsByDistrict(district);
    }

}
