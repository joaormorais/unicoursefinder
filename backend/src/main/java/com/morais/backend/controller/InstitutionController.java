package com.morais.backend.controller;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.service.InstitutionService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("institution")
public class InstitutionController {

    private final InstitutionService institutionService;

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
     * Retrieves a list of all distinct districts from institutions.
     *
     * @return a list of unique district names
     */
    @GetMapping("/districts")
    public ResponseEntity<List<String>> getDistinctDistricts() {
        return ResponseEntity.ok(institutionService.getDistinctDistricts());
    }

    /**
     * Get every institution.
     *
     * @return a list of institutions matching the search criteria
     */
    @GetMapping
    public ResponseEntity<List<InstitutionDTO>> getInstitutions() {
        return ResponseEntity.ok(institutionService.getInstitutions());
    }
}