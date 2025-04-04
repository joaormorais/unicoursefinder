package com.morais.backend.repository;

import com.morais.backend.entity.Course;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CourseRepository extends JpaRepository<Course, Long> {

    @Query("SELECT i FROM Course i WHERE i.normalizedName LIKE %:name%")
    List<Course> findByNormalizedNameContaining(@Param("name") String name);

    @Query("SELECT i FROM Course i WHERE i.normalizedType LIKE %:type%")
    List<Course> findByNormalizedTypeContaining(@Param("type") String type);

    List<Course> findCoursesByInstitutions_id(Long institutionsId);

    List<Course> findCoursesByInstitutions_district(String district);
}
