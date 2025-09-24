package com.morais.backend.mappers;

import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.exception.AppException;
import com.morais.backend.repository.CourseRepository;
import com.morais.backend.repository.InstitutionRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.mapstruct.Named;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;

@Component
@RequiredArgsConstructor
@Slf4j
public class MapperUtils {

    private final InstitutionRepository institutionRepository;
    private final CourseRepository courseRepository;

    @Named("getReferenceFromInstitution")
    public ReferenceDto getReferenceFromInstitution(Institution institution) {
        return institution == null ? null : new ReferenceDto(institution.getUuid(), institution.getName());
    }

    @Named("getReferenceFromCourse")
    public ReferenceDto getReferenceFromCourse(Course course) {
        return course == null ? null : new ReferenceDto(course.getUuid(), course.getName());
    }

    @Named("getInstitutionByUuid")
    public Institution getInstitutionByUuid(ReferenceDto referenceDto) {
        return referenceDto == null ? null : institutionRepository.findByUuid(referenceDto.getValue()).orElseThrow(() -> new AppException("INSTITUTION_DOESNT_EXIST", HttpStatus.CONFLICT));
    }

    @Named("getCourseByUuid")
    public Course getCourseByUuid(ReferenceDto referenceDto) {
        return referenceDto == null ? null : courseRepository.findByUuid(referenceDto.getValue()).orElseThrow(() -> new AppException("INSTITUTION_DOESNT_EXIST", HttpStatus.CONFLICT));
    }
}
