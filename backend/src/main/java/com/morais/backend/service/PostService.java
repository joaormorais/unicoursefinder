package com.morais.backend.service;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostResponseDto;
import com.morais.backend.domain.entity.Post;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.PostMapper;
import com.morais.backend.repository.CommentRepository;
import com.morais.backend.repository.PostRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.stereotype.Service;

import org.springframework.data.domain.Pageable;

import java.util.Arrays;
import java.util.List;
import java.util.UUID;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class PostService {

    public static final String TITLE = "title";
    public static final String LIKES = "likes";
    public static final String CREATED_AT = "createdAt";
    private final PostRepository postRepository;
    private final CommentRepository commentRepository;
    private final PostMapper postMapper;

    public Page<PostDto> getFilteredPosts(Pageable pageable, String title, List<String> institutionUuids, List<String> courseUuids, Jwt jwt) {
        log.info("Returning every filtered post by institutionUuid: ({}), courseUuid: ({}).", institutionUuids, courseUuids);
        log.info("Pagination with pageNumber:{}, pageSize:{}.", pageable.getPageNumber(), pageable.getPageSize());

        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList(TITLE, LIKES, CREATED_AT).contains(order.getProperty())) {
                log.error("Invalid sort attribute");
                throw new IllegalArgumentException();
            }

        Specification<Post> specs = Specification.not(null);

        // normal filters
        if (!(title == null || title.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedTitle"), "%" + normalize(title) + "%")));
        if (!(institutionUuids == null || institutionUuids.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("institution_uuid").in(institutionUuids));
        if (!(courseUuids == null || courseUuids.isEmpty()))
            specs = specs.and((root, query, criteriaBuilder) -> root.get("course_uuid").in(courseUuids));

        Page<Post> resultPage = postRepository.findAll(specs, pageable);
        log.info(resultPage.isEmpty() ? "Didn't find any course. Returning empty!" : "Found courses. Returning!");

        return resultPage.map(post -> postMapper.toDto(post, UUID.fromString(jwt.getSubject()), commentRepository.countByParentUuid(post.getUuid())));

    }

    public PostDetailDto getPost(UUID postUuid, Jwt jwt) {
        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to get a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        return postMapper.toDetailDto(post, UUID.fromString(jwt.getSubject()));
    }

    public PostResponseDto createPost(PostDto postDto, Jwt jwt) {
        if (postRepository.existsByNormalizedTitle(normalize(postDto.getTitle()))) {
            log.warn("Tried to create an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toResponseDto(this.postRepository.save(postMapper.toEntity(postDto)));
    }

    public PostDetailDto updatePost(PostDto postDto, UUID postUuid, Jwt jwt) {
        if (!postUuid.equals(postDto.getUuid())) {
            log.warn("Uuid's mismatch");
            throw new AppException("UUID_MISMATCH", HttpStatus.CONFLICT);
        }

        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to update a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (!post.getUserUuid().equals(UUID.fromString(jwt.getSubject()))) {
            log.warn("Tried to update a post that doesn't belong to the logged user");
            throw new AppException("NOT_YOUR_POST", HttpStatus.FORBIDDEN);
        }

        if (postRepository.existsByNormalizedTitleAndUuidNot(normalize(postDto.getTitle()), postDto.getUuid())) {
            log.warn("Tried to update a post that would be equals to an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toDetailDto(this.postRepository.save(postMapper.updatePost(postDto, post)), UUID.fromString(jwt.getSubject()));
    }

    public void deletePost(UUID postUuid, Jwt jwt) {
        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to delete a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (!post.getUserUuid().equals(UUID.fromString(jwt.getSubject()))) {
            log.warn("Tried to delete a post that doesn't belong to the logged user");
            throw new AppException("NOT_YOUR_POST", HttpStatus.FORBIDDEN);
        }

        postRepository.deleteById(post.getId());
    }

}
