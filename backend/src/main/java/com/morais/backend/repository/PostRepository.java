package com.morais.backend.repository;

import com.morais.backend.domain.entity.Post;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface PostRepository extends JpaRepository<Post, Long>, JpaSpecificationExecutor<Post> {
    Optional<Post> findByUuid(UUID uuid);

    boolean existsByNormalizedTitle(String normalizedTitle);

    boolean existsByNormalizedTitleAndUuidNot(String normalizedTitle, UUID uuid);

}
