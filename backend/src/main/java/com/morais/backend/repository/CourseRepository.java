package com.morais.backend.repository;

import com.morais.backend.entity.Course;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CourseRepository extends JpaRepository<Course, Long> {

    @Query("SELECT DISTINCT i.type FROM Course i")
    List<String> findDistinctTypes();

    @Query(value = """
    SELECT DISTINCT c.* FROM course c
    JOIN institution_course ic ON c.id = ic.course_id
    WHERE 
        (:#{#name == null || #name.isEmpty()} OR c.normalized_name LIKE CONCAT('%', :name, '%'))
        AND (:#{#types == null || #types.isEmpty()} OR c.type IN (:types))
        AND (:#{#institutionIds == null || #institutionIds.isEmpty()} OR ic.institution_id IN (:institutionIds))
    """,
    countQuery = """
    SELECT COUNT(DISTINCT c.id) FROM course c
    JOIN institution_course ic ON c.id = ic.course_id
    WHERE 
        (:#{#name == null || #name.isEmpty()} OR c.normalized_name LIKE CONCAT('%', :name, '%'))
        AND (:#{#types == null || #types.isEmpty()} OR c.type IN (:types))
        AND (:#{#institutionIds == null || #institutionIds.isEmpty()} OR ic.institution_id IN (:institutionIds))
    """,
            nativeQuery = true)
    Page<Course> findByNameTypeAndInstitutionId(
            @Param("name") String name,
            @Param("types") List<String> types,
            @Param("institutionIds") List<Long> institutionIds,
            Pageable pageable
    );
}
