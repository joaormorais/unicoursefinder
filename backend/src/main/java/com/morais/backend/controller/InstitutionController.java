package com.morais.backend.controller;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.service.InstitutionService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/institutions")
public class InstitutionController {

    private final InstitutionService institutionService;

    public InstitutionController(InstitutionService institutionService) {
        this.institutionService = institutionService;
    }

    /**
     * Retrieves all institutions.
     *
     * @return a list of all institutions
     */
    @GetMapping
    public ResponseEntity<List<InstitutionDTO>> getAllInstitutions() {
        return ResponseEntity.ok(institutionService.getInstitutions());
    }

    /**
     * Retrieves an institution by its unique identifier.
     *
     * @param id the unique identifier of the institution
     * @return the institution corresponding to the given ID
     */
    @GetMapping("/{id}")
    public ResponseEntity<InstitutionDTO> getInstitutionById(@PathVariable Long id) {
        return ResponseEntity.ok(institutionService.getInstitutionById(id));
    }

    /**
     * Retrieves institutions by their name.
     *
     * @param name the name of the institution(s)
     * @return a list of institutions matching the given name
     */
    @GetMapping("/name/{name}")
    public ResponseEntity<List<InstitutionDTO>> getInstitutionByName(@PathVariable String name) {
        return ResponseEntity.ok(institutionService.getInstitutionsByName(name));
    }

    /**
     * Retrieves institutions by their type.
     *
     * @param type the type of institution(s)
     * @return a list of institutions matching the given type
     */
    @GetMapping("/type/{type}")
    public ResponseEntity<List<InstitutionDTO>> getInstitutionByType(@PathVariable String type) {
        return ResponseEntity.ok(institutionService.getInstitutionsByType(type));
    }

    /**
     * Retrieves institutions by district.
     *
     * @param district the district of the institution(s)
     * @return a list of institutions in the given district
     */
    @GetMapping("/district/{district}")
    public ResponseEntity<List<InstitutionDTO>> getInstitutionByDistrict(@PathVariable String district) {
        return ResponseEntity.ok(institutionService.getInstitutionsByDistrict(district));
    }

}