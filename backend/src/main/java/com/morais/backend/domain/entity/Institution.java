package com.morais.backend.domain.entity;

import com.morais.backend.domain.entity.enums.InstitutionDistrict;
import com.morais.backend.domain.entity.enums.InstitutionType;
import jakarta.persistence.*;
import lombok.Getter;

import java.math.BigDecimal;
import java.util.UUID;

@Getter
@Entity
@Table(name = "institution")
public class Institution implements Comparable<Institution> {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "increment")
    private Long id;

    @Column(nullable = false, unique = true)
    private UUID uuid;

    @Column(name = "dges_number", nullable = false, unique = true)
    private String dgesNumber;

    @Column(nullable = false)
    private String name;

    @Column(name = "normalized_name", nullable = false)
    private String normalizedName;

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private InstitutionType type;

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private InstitutionDistrict district;

    @Column(nullable = false, precision = 9, scale = 6)
    private BigDecimal latitude;

    @Column(nullable = false, precision = 10, scale = 6)
    private BigDecimal longitude;

    @Override
    public int compareTo(Institution o) {
        return this.name.compareToIgnoreCase(o.name);
    }
}