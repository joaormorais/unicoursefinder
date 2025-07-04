package com.morais.backend.domain.dto;

import java.math.BigDecimal;

public record InstitutionDTO(
        Long id,
        Long dgesNumber,
        String name,
        String type,
        String district,
        BigDecimal latitude,
        BigDecimal longitude
) {}