package com.morais.backend.mappers;

import com.morais.backend.domain.dto.CommentDto;
import com.morais.backend.domain.entity.Comment;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface CommentMapper {
    CommentDto toDto(Comment comment);

    Comment toEntity(CommentDto commentDto);
}
