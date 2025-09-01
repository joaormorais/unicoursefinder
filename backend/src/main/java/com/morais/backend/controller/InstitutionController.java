package com.morais.backend.controller;

import com.morais.backend.domain.dto.DropdownDto;
import com.morais.backend.domain.dto.InstitutionDto;
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
     * Retrieves a list of all institution types.
     *
     * @return a list of unique institution types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getTypes() {
        return ResponseEntity.ok(institutionService.getTypes());
    }

    /**
     * Retrieves a list of all districts from institutions.
     *
     * @return a list of unique district names
     */
    @GetMapping("/districts")
    public ResponseEntity<List<String>> getDistricts() {
        return ResponseEntity.ok(institutionService.getDistricts());
    }

    /**
     * Retrieves a list of all institutions but ready for the dropdown.
     *
     * @return a list of institutions
     */
    @GetMapping("/dropdown")
    public ResponseEntity<List<DropdownDto>> getDropdown() {
        return ResponseEntity.ok(institutionService.getDropdown());
    }

    /**
     * Get every institution.
     *
     * @return a list of institutions
     */
    @GetMapping
    public ResponseEntity<List<InstitutionDto>> getInstitutions() {
        return ResponseEntity.ok(institutionService.getInstitutions());
    }
}