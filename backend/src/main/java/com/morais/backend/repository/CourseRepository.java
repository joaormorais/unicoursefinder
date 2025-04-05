package com.morais.backend.repository;

import com.morais.backend.entity.Course;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CourseRepository extends JpaRepository<Course, Long> {

    @Query("SELECT DISTINCT i.type FROM Course i")
    List<String> findDistinctTypes();

    @Query("""
    SELECT DISTINCT c FROM Course c
    JOIN c.institutions i
    WHERE c.normalizedName LIKE %:name% 
    AND (:#{#types == null || #types.isEmpty()} = true OR c.type IN :types) 
    AND (:#{#institutionIds == null || #institutionIds.isEmpty()} = true OR i.id IN :institutionIds)
    """)
    List<Course> findByNameTypeAndInstitution(
            @Param("name") String name,
            @Param("type") List<String> types,
            @Param("institutionIds") List<Long> institutionIds
    );
}
