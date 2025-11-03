package com.morais.backend.mappers;

import com.morais.backend.domain.dto.comment.CommentCreateDto;
import com.morais.backend.domain.dto.comment.CommentDto;
import com.morais.backend.domain.entity.Comment;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.UUID;

@Mapper(componentModel = "spring", uses = {MapperUtils.class})
public interface CommentMapper {
    @Mapping(target = "ownedByCurrentUser", expression = "java(mapperUtils.isUserAdmin(userUuid) || (userUuid != null && userUuid.equals(comment.getUserUuid())))")
    @Mapping(target = "author", source = "comment.userUuid", qualifiedByName = "getUserName")
    CommentDto toDto(Comment comment, UUID userUuid, boolean likedByCurrentUser);

    CommentCreateDto toCreateDto(Comment comment);

    @Mapping(target = "userUuid", source = "userUuid")
    @Mapping(target = "post", source = "commentCreateDto.postUuid", qualifiedByName = "getPostByUuid")
    @Mapping(target = "parent", source = "commentCreateDto.parentUuid", qualifiedByName = "getCommentByUuid")
    Comment toEntity(CommentCreateDto commentCreateDto, UUID userUuid);
}
