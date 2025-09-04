package com.morais.backend.repository;

import com.morais.backend.domain.entity.Post;
import org.springframework.data.repository.PagingAndSortingRepository;

import java.util.UUID;

public interface CommentRepository extends PagingAndSortingRepository<Post, UUID> {
}
