package com.morais.backend.controller;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.service.InstitutionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/institutions")
public class InstitutionController {

    private final InstitutionService institutionService;

    @Autowired
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
        log.info("New request! /institutions");
        return ResponseEntity.ok(institutionService.getInstitutions());
    }

    /**
     * Retrieves a list of all distinct institution types.
     *
     * @return a list of unique institution types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getDistinctTypes() {
        log.info("New request! /institutions/types");
        return ResponseEntity.ok(institutionService.getDistinctTypes());
    }

    /**
     * Retrieves a list of all distinct districts from institutions.
     *
     * @return a list of unique district names
     */
    @GetMapping("/districts")
    public ResponseEntity<List<String>> getDistinctDistricts() {
        log.info("New request! /institutions/districts");
        return ResponseEntity.ok(institutionService.getDistinctDistricts());
    }
}