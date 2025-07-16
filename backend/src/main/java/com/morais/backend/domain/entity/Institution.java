package com.morais.backend.domain.entity;

import jakarta.persistence.*;
import lombok.Getter;

import java.math.BigDecimal;
import java.util.Set;

@Getter
@Entity
@Table(name = "institution")
public class Institution implements Comparable<Institution> {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "institutionSeqGen")
    @SequenceGenerator(name = "institutionSeqGen", sequenceName = "institution_sequence", allocationSize = 1)
    private Long id;

    @Column(name = "dges_number", nullable = false, unique = true)
    private Long dgesNumber;

    @Column(nullable = false)
    private String name;

    @Column(name = "normalized_name", nullable = false)
    private String normalizedName;

    @Column(nullable = false)
    private String type;

    @Column(nullable = false)
    private String district;

    @Column(nullable = false, precision = 9, scale = 6)
    private BigDecimal latitude;

    @Column(nullable = false, precision = 10, scale = 6)
    private BigDecimal longitude;

    @OneToMany(mappedBy = "institution")
    private Set<Course> courses;

    @Override
    public int compareTo(Institution o) {
        return this.name.compareToIgnoreCase(o.name);
    }
}