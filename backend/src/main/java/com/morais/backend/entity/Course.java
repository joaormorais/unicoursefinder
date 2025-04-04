package com.morais.backend.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.Set;

@Getter
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "course")
public class Course {

    @Id
    private Long id;

    @Column(name = "name", nullable = false)
    private String name;

    @Column(name = "normalized_name", nullable = false)
    private String normalizedName;

    @Column(name = "type", nullable = false)
    private String type;

    @Column(name = "normalized_type", nullable = false)
    private String normalizedType;

    @Column(name = "link", nullable = false, length = 512)
    private String link;

    @ManyToMany(mappedBy = "courses")
    private Set<Institution> institutions;

}