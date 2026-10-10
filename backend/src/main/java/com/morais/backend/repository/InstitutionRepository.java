package com.morais.backend.repository;

import com.morais.backend.domain.entity.Institution;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.Optional;
import java.util.UUID;

@Repository
public interface InstitutionRepository extends JpaRepository<Institution, Long>, JpaSpecificationExecutor<Institution> {
    Page<Institution> findByNormalizedNameContaining(String normalizedName, Pageable pageable);

    Optional<Institution> findByUuid(UUID uuid);
}
