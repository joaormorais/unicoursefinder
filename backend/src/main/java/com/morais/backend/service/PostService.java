package com.morais.backend.service;

import com.morais.backend.domain.dto.post.PostDetailDto;
import com.morais.backend.domain.dto.post.PostDto;
import com.morais.backend.domain.dto.post.PostEditDto;
import com.morais.backend.domain.entity.Post;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.PostMapper;
import com.morais.backend.repository.PostRepository;
import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.http.HttpStatus;
import org.springframework.security.oauth2.jwt.Jwt;
import org.springframework.stereotype.Service;

import java.util.Arrays;
import java.util.List;
import java.util.UUID;

import static com.morais.backend.util.TextUtils.normalize;

@Slf4j
@Service
@RequiredArgsConstructor
public class PostService {

    public static final String TITLE = "title";
    public static final String INSTITUTIONS = "institution";
    public static final String COURSES = "course";
    public static final String CREATED_AT = "createdAt";
    public static final String LIKES = "likes";
    public static final String COMMENTS = "comments";
    private final PostRepository postRepository;
    private final UserService userService;
    private final PostMapper postMapper;

    public Page<PostDto> getFilteredPosts(Pageable pageable, String title, List<String> institutionUuids, List<String> courseUuids, Jwt jwt) {
        for (Sort.Order order : pageable.getSort())
            if (!Arrays.asList(TITLE, INSTITUTIONS, COURSES, CREATED_AT, LIKES, COMMENTS).contains(order.getProperty())) {
                log.warn("Invalid sort attribute: {}", order.getProperty());
                throw new IllegalArgumentException();
            }

        Specification<Post> specs = Specification.not(null);

        if (!(title == null || title.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("normalizedTitle"), "%" + normalize(title) + "%")));
        if (!(institutionUuids == null || institutionUuids.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> root.get("institution").get("uuid").in(institutionUuids.stream().map(UUID::fromString).toList())));
        if (!(courseUuids == null || courseUuids.isEmpty()))
            specs = specs.and(((root, query, criteriaBuilder) -> root.get("course").get("uuid").in(courseUuids.stream().map(UUID::fromString).toList())));

        Page<Post> resultPage = postRepository.findAll(specs, pageable);

        return resultPage.map(post -> postMapper.toDto(post, jwt == null ? null : UUID.fromString(jwt.getSubject())));
    }

    public PostDetailDto getPost(UUID postUuid, Jwt jwt) {
        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to get a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        UUID userUuid = jwt == null ? null : UUID.fromString(jwt.getSubject());

        return postMapper.toDetailDto(post, userUuid, userUuid != null && this.userService.isPostLikedByCurrentUser(postUuid, userUuid));
    }

    public PostEditDto createPost(PostEditDto postEditDto, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to create a post without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        if (postRepository.existsByNormalizedTitleOrUuid(normalize(postEditDto.getTitle()), postEditDto.getUuid())) {
            log.warn("Tried to create an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toEditDto(this.postRepository.save(postMapper.createPost(postEditDto, UUID.fromString(jwt.getSubject()))));
    }

    public PostDetailDto updatePost(PostEditDto postEditDto, UUID postUuid, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to update a post without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        if (!postUuid.equals(postEditDto.getUuid())) {
            log.warn("Uuid's mismatch");
            throw new AppException("UUID_MISMATCH", HttpStatus.CONFLICT);
        }

        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to update a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        UUID userUuid = UUID.fromString(jwt.getSubject());
        if (!post.getUserUuid().equals(userUuid)) {
            log.warn("Tried to update a post that doesn't belong to the logged user");
            throw new AppException("NOT_YOUR_POST", HttpStatus.FORBIDDEN);
        }

        if (postRepository.existsByNormalizedTitleAndUuidNot(normalize(postEditDto.getTitle()), postEditDto.getUuid())) {
            log.warn("Tried to update a post that would be equals to an existing post");
            throw new AppException("POST_ALREADY_EXISTS", HttpStatus.CONFLICT);
        }

        return postMapper.toDetailDto(this.postRepository.save(postMapper.updatePost(postEditDto, post)), userUuid, this.userService.isPostLikedByCurrentUser(postUuid, userUuid));
    }

    @Transactional
    public void likeOrDislikePost(UUID postUuid, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to like a post without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to like/dislike a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (userService.addOrRemoveLikedPost(UUID.fromString(jwt.getSubject()), postUuid)) {
            post.setLikes(post.getLikes() + 1);
            postRepository.save(post);
        } else {
            post.setLikes(post.getLikes() - 1);
            postRepository.save(post);
        }
    }

    public void deletePost(UUID postUuid, Jwt jwt) {
        if (jwt == null) {
            log.warn("Tried to delete a post without a logged user");
            throw new AppException("USER_NOT_LOGGED", HttpStatus.UNAUTHORIZED);
        }

        Post post = postRepository.findByUuid(postUuid).orElseThrow(() -> {
            log.warn("Tried to delete a post that doesn't exist");
            return new AppException("POST_DOESNT_EXIST", HttpStatus.CONFLICT);
        });

        if (!post.getUserUuid().equals(UUID.fromString(jwt.getSubject()))) {
            log.warn("Tried to delete a post that doesn't belong to the logged user");
            throw new AppException("NOT_YOUR_POST", HttpStatus.FORBIDDEN);
        }

        postRepository.delete(post);
    }
}
