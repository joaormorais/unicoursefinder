package com.morais.backend.domain.entity;

import com.morais.backend.domain.entity.enums.CourseType;
import jakarta.persistence.*;
import lombok.Getter;

import java.util.UUID;

@Getter
@Entity
@Table(name = "course")
public class Course {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "increment")
    private Long id;

    @ManyToOne
    @JoinColumn(name = "institution_id", nullable = false)
    private Institution institution;

    @Column(nullable = false, unique = true)
    private UUID uuid;

    @Column(name = "dges_number", nullable = false)
    private String dgesNumber;

    @Column(nullable = false)
    private String name;

    @Column(name = "normalized_name", nullable = false)
    private String normalizedName;

    @Column(nullable = false)
    @Enumerated(EnumType.STRING)
    private CourseType type;

    @Column(nullable = false, length = 512)
    private String link;
}