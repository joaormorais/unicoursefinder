package com.morais.backend.repository;

import com.morais.backend.domain.entity.Institution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface InstitutionRepository extends JpaRepository<Institution, Long>, JpaSpecificationExecutor<Institution> {

    @Query("SELECT DISTINCT i.type FROM Institution i")
    List<String> findDistinctTypes();

    @Query("SELECT DISTINCT i.district FROM Institution i")
    List<String> findDistinctDistricts();

}
