package com.morais.backend.dto;

import java.math.BigDecimal;
import java.util.List;

public record InstitutionDTO(
        Long id,
        String name,
        String type,
        String district,
        BigDecimal latitude,
        BigDecimal longitude,
        List<Long> courseIds
) {}