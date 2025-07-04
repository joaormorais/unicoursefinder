package com.morais.backend.controller;

import com.morais.backend.domain.dto.InstitutionDTO;
import com.morais.backend.service.InstitutionService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/institutions")
public class InstitutionController {

    private static final Logger logger = LoggerFactory.getLogger(InstitutionController.class);
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
        logger.info("New request! /institutions");
        return ResponseEntity.ok(institutionService.getInstitutions());
    }

    /**
     * Retrieves a list of all distinct institution types.
     *
     * @return a list of unique institution types
     */
    @GetMapping("/types")
    public ResponseEntity<List<String>> getDistinctTypes() {
        logger.info("New request! /institutions/types");
        return ResponseEntity.ok(institutionService.getDistinctTypes());
    }

    /**
     * Retrieves a list of all distinct districts from institutions.
     *
     * @return a list of unique district names
     */
    @GetMapping("/districts")
    public ResponseEntity<List<String>> getDistinctDistricts() {
        logger.info("New request! /institutions/districts");
        return ResponseEntity.ok(institutionService.getDistinctDistricts());
    }
}