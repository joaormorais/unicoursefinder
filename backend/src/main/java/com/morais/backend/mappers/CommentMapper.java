package com.morais.backend.mappers;

import com.morais.backend.domain.dto.comment.CommentCreateDto;
import com.morais.backend.domain.dto.comment.CommentDto;
import com.morais.backend.domain.entity.Comment;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.UUID;

@Mapper(componentModel = "spring", uses = {MapperUtils.class})
public interface CommentMapper {
    @Mapping(target = "ownedByCurrentUser", expression = "java(userUuid != null && userUuid.equals(comment.getUserUuid()))")
    CommentDto toDto(Comment comment, UUID userUuid);

    CommentCreateDto toCreateDto(Comment comment);

    Comment toEntity(CommentCreateDto commentCreateDto);
}
