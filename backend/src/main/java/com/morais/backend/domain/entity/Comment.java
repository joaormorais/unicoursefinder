package com.morais.backend.domain.entity;

import jakarta.persistence.*;
import lombok.Getter;
import org.hibernate.annotations.CreationTimestamp;

import java.time.LocalDateTime;
import java.util.UUID;

@Getter
@Entity
@Table(name = "comment")
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO, generator = "increment")
    private Long id;

    @Column(nullable = false, unique = true)
    private UUID uuid;

    @Column(name = "user_uuid", nullable = false)
    private UUID userUuid;

    @Column(name = "post_uuid", nullable = false)
    private UUID postUuid;

    @Column(name = "parent_uuid", nullable = false)
    private UUID parentUuid;

    @Column(nullable = false, length = 500)
    private String content;

    @Column(nullable = false)
    private int likes;

    @CreationTimestamp
    @Column(nullable = false, updatable = false)
    private LocalDateTime createdAt;

}
