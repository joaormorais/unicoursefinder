package com.morais.backend.repository;

import com.morais.backend.entity.Institution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface InstitutionRepository extends JpaRepository<Institution, Long> {

    @Query("SELECT i FROM Institution i WHERE i.normalizedName LIKE %:name%")
    List<Institution> findByNormalizedNameContaining(@Param("name") String name);

    @Query("SELECT i FROM Institution i WHERE i.normalizedType LIKE %:type%")
    List<Institution> findByNormalizedTypeContaining(@Param("type") String type);

    List<Institution> findInstitutionsByDistrict(String district);
}
