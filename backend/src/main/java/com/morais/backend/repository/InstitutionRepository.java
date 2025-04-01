package com.morais.backend.repository;

import com.morais.backend.entity.Institution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface InstitutionRepository extends JpaRepository<Institution, String> {

    List<Institution> findInstitutionsByName(String institutionName);

    List<Institution> findInstitutionsByType(String type);

    List<Institution> findInstitutionsByDistrict(String district);
}
