package com.morais.backend.mappers;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostResponseDto;
import com.morais.backend.domain.entity.Post;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

import java.util.UUID;

@Mapper(componentModel = "spring")
public interface PostMapper {
    @Mapping(target = "ownedByCurrentUser", expression = "java(userUuid.equals(post.getUserUuid()))")
    PostDto toDto(Post post, UUID userUuid, int commentsCount);

    PostResponseDto toResponseDto(Post post);

    @Mapping(target = "ownedByCurrentUser", expression = "java(userUuid.equals(post.getUserUuid()))")
    PostDetailDto toDetailDto(Post post, UUID userUuid);

    @Mapping(target = "normalizedTitle", expression = "java(com.morais.backend.util.TextUtils.normalize(postDto.getTitle()))")
    Post toEntity(PostDto postDto);

    Post updatePost(PostDto postDto, @MappingTarget Post post);
}
