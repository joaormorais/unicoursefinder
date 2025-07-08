package com.morais.backend.domain.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class InstitutionDTO {
    private Long id;
    private Long dgesNumber;
    private String name;
    private String type;
    private String district;
    private BigDecimal latitude;
    private BigDecimal longitude;
}