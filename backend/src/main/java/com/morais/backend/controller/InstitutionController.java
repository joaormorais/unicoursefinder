package com.morais.backend.controller;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.dto.InstitutionSearchRequest;
import com.morais.backend.service.InstitutionService;
import jakarta.validation.Valid;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

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
     * Retrieves a list of all distinct districts from institutions.
     *
     * @return a list of unique district names
     */
    @GetMapping("/districts")
    public ResponseEntity<List<String>> getDistinctDistricts() {
        return ResponseEntity.ok(institutionService.getDistinctDistricts());
    }

    /**
     * Retrieves a list of all distinct institution types.
     *
     * @return a list of unique institution types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getDistinctTypes() {
        return ResponseEntity.ok(institutionService.getDistinctTypes());
    }

    /**
     * Searches for institutions by name, with optional filters for type and district.
     *
     * @param institutionSearchRequest the request body containing the search filters
     * @return a list of institutions matching the search criteria
     */
    @PostMapping("/search")
    public ResponseEntity<List<InstitutionDTO>> searchCourses(@RequestBody @Valid InstitutionSearchRequest institutionSearchRequest) {
        return ResponseEntity.ok(institutionService.getInstitutionsByNameTypeAndDistrict(institutionSearchRequest));
    }
}