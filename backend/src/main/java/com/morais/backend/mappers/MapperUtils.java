package com.morais.backend.mappers;

import com.morais.backend.domain.dto.ReferenceDto;
import com.morais.backend.domain.entity.Comment;
import com.morais.backend.domain.entity.Course;
import com.morais.backend.domain.entity.Institution;
import com.morais.backend.domain.entity.Post;
import com.morais.backend.exception.AppException;
import com.morais.backend.repository.CommentRepository;
import com.morais.backend.repository.CourseRepository;
import com.morais.backend.repository.InstitutionRepository;
import com.morais.backend.repository.PostRepository;
import com.morais.backend.service.UserService;
import jakarta.ws.rs.NotFoundException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.keycloak.admin.client.Keycloak;
import org.keycloak.representations.idm.RoleRepresentation;
import org.mapstruct.Named;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;

import java.util.UUID;

@Component
@RequiredArgsConstructor
@Slf4j
public class MapperUtils {

    private final InstitutionRepository institutionRepository;
    private final CourseRepository courseRepository;
    private final PostRepository postRepository;
    private final CommentRepository commentRepository;
    private final UserService userService;

    @Autowired
    Keycloak keycloak;

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
        return referenceDto == null ? null : this.institutionRepository.findByUuid(referenceDto.getValue()).orElseThrow(() -> new AppException("INSTITUTION_DOESNT_EXIST", HttpStatus.CONFLICT));
    }

    @Named("getCourseByUuid")
    public Course getCourseByUuid(ReferenceDto referenceDto) {
        return referenceDto == null ? null : this.courseRepository.findByUuid(referenceDto.getValue()).orElseThrow(() -> new AppException("INSTITUTION_DOESNT_EXIST", HttpStatus.CONFLICT));
    }

    @Named("getUserName")
    public String getUserName(String userUuid) {
        return userService.getUserName(userUuid);
    }

    @Named("isUserAdmin")
    public Boolean isUserAdmin(UUID userUuid) {
        return userService.isUserAdmin(userUuid);
    }

    @Named("getPostByUuid")
    public Post getPostByUuid(UUID postUuid) {
        return postUuid == null ? null : this.postRepository.findByUuid(postUuid).orElseThrow(() -> new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT));
    }

    @Named("getCommentByUuid")
    public Comment getCommentByUuid(UUID commentUuid) {
        return commentUuid == null ? null : this.commentRepository.findByUuid(commentUuid).orElseThrow(() -> new AppException("COMMENT_DOESNT_EXIST", HttpStatus.CONFLICT));
    }
}
