package com.morais.backend.controller;

import com.morais.backend.dto.InstitutionDTO;
import com.morais.backend.service.InstitutionService;
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

    // TODO: comentarios
    @GetMapping("/districts/")
    public ResponseEntity<List<String>> getDistinctDistricts() {
        return ResponseEntity.ok(institutionService.getDistinctDistricts());
    }

    // TODO: comentarios
    @GetMapping("/types/")
    public ResponseEntity<List<String>> getDistinctTypes() {
        return ResponseEntity.ok(institutionService.getDistinctTypes());
    }

    // TODO: comentarios
    @GetMapping("/search")
    public ResponseEntity<List<InstitutionDTO>> searchCourses(
            @RequestParam String name,
            @RequestParam(required = false) List<String> types,
            @RequestBody(required = false) List<String> districts) {
        return ResponseEntity.ok(institutionService.getInstitutionsByNameTypeAndDistrict(name, types, districts));
    }
}