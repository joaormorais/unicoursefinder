package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

import java.math.BigDecimal;
import java.util.UUID;

@Getter
@AllArgsConstructor
public class InstitutionDTO {
    private UUID uuid;
    private Long dgesNumber;
    private String name;
    private String type;
    private String district;
    private BigDecimal latitude;
    private BigDecimal longitude;
}