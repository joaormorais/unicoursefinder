package com.morais.backend.mappers;

import com.morais.backend.domain.dto.PostDto;
import com.morais.backend.domain.entity.Post;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;

@Mapper(componentModel = "spring")
public interface PostMapper {
    @Mapping(target = "ownedByUser", expression = "java(userUuid.equals(post.getUserUuid())")
    PostDto toDto(Post post);

    @Mapping(target = "normalizedTitle", expression = "java(com.morais.backend.util.TextUtils.normalize(postDto.getTitle()))")
    Post toEntity(PostDto postDto);

    Post updatePost(PostDto postDto, @MappingTarget Post post);
}
