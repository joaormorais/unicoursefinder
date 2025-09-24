package com.morais.backend.mappers;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostResponseDto;
import com.morais.backend.domain.entity.Post;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

import java.util.UUID;

@Mapper(componentModel = "spring", uses = {MapperUtils.class})
public interface PostMapper {
    @Mapping(target = "ownedByCurrentUser", expression = "java(userUuid != null && userUuid.equals(post.getUserUuid()))")
    @Mapping(target = "institution", source = "post.institution", qualifiedByName = "getReferenceFromInstitution")
    @Mapping(target = "course", source = "post.course", qualifiedByName = "getReferenceFromCourse")
    PostDto toDto(Post post, UUID userUuid, int commentsCount);

    @Mapping(target = "ownedByCurrentUser", expression = "java(userUuid != null && userUuid.equals(post.getUserUuid()))")
    @Mapping(target = "institution", source = "post.institution", qualifiedByName = "getReferenceFromInstitution")
    @Mapping(target = "course", source = "post.course", qualifiedByName = "getReferenceFromCourse")
    PostDetailDto toDetailDto(Post post, UUID userUuid);

    PostResponseDto toResponseDto(Post post);

    @Mapping(target = "normalizedTitle", expression = "java(com.morais.backend.util.TextUtils.normalize(postDto.getTitle()))")
    @Mapping(target = "institution", source = "institution", qualifiedByName = "getInstitutionByUuid")
    @Mapping(target = "course", source = "course", qualifiedByName = "getCourseByUuid")
    Post toEntity(PostDto postDto);

    @Mapping(target = "normalizedTitle", expression = "java(com.morais.backend.util.TextUtils.normalize(postDto.getTitle()))")
    @Mapping(target = "institution", source = "institution", qualifiedByName = "getInstitutionByUuid")
    @Mapping(target = "course", source = "course", qualifiedByName = "getCourseByUuid")
    Post updatePost(PostDto postDto, @MappingTarget Post post);
}


