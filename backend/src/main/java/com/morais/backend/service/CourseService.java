package com.morais.backend.service;

import com.morais.backend.entity.Course;
import com.morais.backend.repository.CourseRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CourseService {

    private final CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    /**
     * Retrieves a list of all courses.
     *
     * @return a list containing all courses
     */
    public List<Course> getCourses(){
        return courseRepository.findAll();
    }

    /**
     * Retrieves a course by its unique identifier.
     *
     * @param id the unique identifier of the course
     * @return the course corresponding to the given ID, or null if not found
     */
    public Course getCourseById(String id){
        return courseRepository.findCourseById(id);
    }

    /**
     * Retrieves a list of courses that match the specified name.
     *
     * @param name the name of the courses to search for
     * @return a list of courses with the given name
     */
    public List<Course> getCoursesByName(String name){
        return courseRepository.findCoursesByName(name);
    }

    /**
     * Retrieves a list of courses that match the specified type.
     *
     * @param type the type of courses to search for
     * @return a list of courses with the given type
     */
    public List<Course> getCoursesByType(String type){
        return courseRepository.findCoursesByType(type);
    }


    /**
     * Retrieves a list of courses associated with a specific institution.
     *
     * @param institutionId the unique identifier of the institution
     * @return a list of courses offered by the given institution
     */
    public List<Course> getCoursesByInstitutionId(String institutionId){
        return courseRepository.findCoursesByInstitutionId(institutionId);
    }

    /**
     * Retrieves a list of courses located in institutions within the specified district.
     *
     * @param district the district where the institutions are located
     * @return a list of courses offered by institutions in the given district
     */
    public List<Course> getCoursesByDistrict(String district){
        return courseRepository.findCoursesByInstitutionDistrict(district);
    }
}
