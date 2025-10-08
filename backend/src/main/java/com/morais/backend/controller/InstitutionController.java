package com.morais.backend.controller;

import com.morais.backend.domain.dto.InstitutionDto;
import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.service.InstitutionService;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequiredArgsConstructor
@RequestMapping("institution")
public class InstitutionController {

    private final InstitutionService institutionService;

    /**
     * Get every institution.
     *
     * @return a list of institutions
     */
    @GetMapping
    public ResponseEntity<List<InstitutionDto>> getInstitutions() {
        return ResponseEntity.ok(institutionService.getInstitutions());
    }

    @GetMapping("/dropdown")
    public ResponseEntity<Page<ReferenceDto>> getDropdown(
            @PageableDefault(size = 20, sort = "normalizedName,asc") Pageable pageable,
            @RequestParam(required = false, defaultValue = "") String name
    ) {
        return ResponseEntity.ok(institutionService.getDropdown(pageable, name));
    }

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
}