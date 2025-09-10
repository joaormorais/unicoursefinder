package com.morais.backend.repository;

import com.morais.backend.domain.entity.Comment;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import java.util.Optional;
import java.util.UUID;

public interface CommentRepository extends JpaRepository<Comment, Long>, JpaSpecificationExecutor<Comment> {

    Optional<Comment> findByUuid(UUID uuid);

    Page<Comment> findByPost_UuidAndParentIsNull(Pageable pageable, UUID postUuid);

    Page<Comment> findByParent_Uuid(Pageable pageable, UUID parentUuid);

    int countByParentUuid(UUID uuid);
}
