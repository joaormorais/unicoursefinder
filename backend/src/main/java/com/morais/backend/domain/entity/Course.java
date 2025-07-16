package com.morais.backend.domain.entity;

import jakarta.persistence.*;
import lombok.Getter;

@Getter
@Entity
@Table(name = "course")
public class Course {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "courseSeqGen")
    @SequenceGenerator(name = "courseSeqGen", sequenceName = "course_sequence", allocationSize = 1)
    private Long id;

    @Column(name = "dges_number", nullable = false)
    private String dgesNumber;

    @Column(nullable = false)
    private String name;

    @Column(name = "normalized_name", nullable = false)
    private String normalizedName;

    @Column(nullable = false)
    private String type;

    @Column(nullable = false, length = 512)
    private String link;

    @ManyToOne
    @JoinColumn(name = "institution_id", nullable = false)
    private Institution institution;
}