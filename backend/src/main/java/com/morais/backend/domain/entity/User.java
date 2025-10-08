package com.morais.backend.domain.entity;

import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.JdbcTypeCode;
import org.hibernate.type.SqlTypes;

import java.util.List;
import java.util.UUID;

@Setter
@Getter
@Entity
@Table(name = "users")
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(nullable = false, updatable = false, unique = true)
    private UUID uuid;

    @JdbcTypeCode(SqlTypes.ARRAY)
    @Column(name = "liked_posts", columnDefinition = "uuid[]")
    private List<UUID> likedPosts;

    @JdbcTypeCode(SqlTypes.ARRAY)
    @Column(name = "liked_comments", columnDefinition = "uuid[]")
    private List<UUID> likedComments;
}
