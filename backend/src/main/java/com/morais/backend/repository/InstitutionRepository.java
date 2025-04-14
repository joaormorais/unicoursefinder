package com.morais.backend.repository;

import com.morais.backend.entity.Institution;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface InstitutionRepository extends JpaRepository<Institution, Long> {

    @Query("SELECT DISTINCT i.district FROM Institution i")
    List<String> findDistinctDistricts();

    @Query("SELECT DISTINCT i.type FROM Institution i")
    List<String> findDistinctTypes();

    @Query("""
    SELECT i FROM Institution i 
    WHERE i.normalizedName LIKE %:name% 
    AND (:#{#types == null || #types.isEmpty()} = true OR i.type IN :types) 
    AND (:#{#districts == null || #districts.isEmpty()} = true OR i.district IN :districts)
    """)
    List<Institution> findByNameTypeAndDistrict(
            @Param("name") String name,
            @Param("types") List<String> types,
            @Param("districts") List<String> districts
    );
}
