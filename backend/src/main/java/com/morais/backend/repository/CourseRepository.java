package com.morais.backend.repository;

import com.morais.backend.entity.Course;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CourseRepository extends JpaRepository<Course, String> {

    List<Course> findAll();

    Course findCourseById(String id);

    List<Course> findCoursesByName(String courseName);

    List<Course> findCoursesByType(String type);

    List<Course> findCoursesByInstitutionId(String institutionId);

    List<Course> findCoursesByInstitutionDistrict(String institutionDistrict);
}
