package com.morais.backend.service;

import com.morais.backend.domain.dto.PostDto;
import com.morais.backend.domain.entity.Post;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.PostMapper;
import com.morais.backend.repository.PostRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;

import java.util.UUID;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class PostService {

    private final PostRepository postRepository;
    private final PostMapper postMapper;

    public PostDto createPost(PostDto postDto) {
        if (postRepository.existsByNormalizedTitle(normalize(postDto.getTitle()))) {
            log.warn("Tried to create an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toDto(this.postRepository.save(postMapper.toEntity(postDto)));
    }

    public PostDto updatePost(PostDto postDto, UUID uuid) {
        if (!uuid.equals(postDto.getUuid())) {
            log.warn("Uuid's mismatch");
            throw new AppException("UUID_MISMATCH", HttpStatus.CONFLICT);
        }

        Post post = postRepository.findByUuid(uuid).orElseThrow(() -> {
            log.warn("Tried to update a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (postRepository.existsByNormalizedTitleAndUuidNot(normalize(postDto.getTitle()), postDto.getUuid())) {
            log.warn("Tried to update a post that would be equals to an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toDto(this.postRepository.save(postMapper.updatePost(postDto, post)));
    }

    public void deletePost(UUID uuid) {
        Post post = postRepository.findByUuid(uuid).orElseThrow(() -> {
            log.warn("Tried to delete a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        postRepository.deleteById(post.getId());
    }

}
