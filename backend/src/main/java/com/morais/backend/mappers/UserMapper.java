package com.morais.backend.mappers;

import com.morais.backend.domain.entity.User;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

import java.util.UUID;

@Mapper(componentModel = "spring")
public interface UserMapper {
    @Mapping(target = "uuid", source = "uuid")
    @Mapping(target = "likedPosts", expression = "java(new java.util.ArrayList<>())")
    @Mapping(target = "likedComments", expression = "java(new java.util.ArrayList<>())")
    User toEntity(UUID uuid);
}
