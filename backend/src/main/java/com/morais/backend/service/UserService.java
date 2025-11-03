package com.morais.backend.service;

import com.morais.backend.domain.entity.User;
import com.morais.backend.exception.AppException;
import com.morais.backend.mappers.UserMapper;
import com.morais.backend.repository.UserRepository;
import jakarta.ws.rs.NotFoundException;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.keycloak.admin.client.Keycloak;
import org.keycloak.representations.idm.RoleRepresentation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Slf4j
@Service
@RequiredArgsConstructor
public class UserService {

    private final UserRepository userRepository;
    private final UserMapper userMapper;

    @Autowired
    Keycloak keycloak;

    public boolean isPostLikedByCurrentUser(UUID postUuid, UUID userUuid) {
        if (userUuid == null) {
            log.warn("Tried to check if a post is liked by a user with a null uuid");
            throw new AppException("USER_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        if (postUuid == null) {
            log.warn("Tried to check if a post is liked with a null uuid");
            throw new AppException("POST_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        User user = getOrCreateUser(userUuid);
        return user.getLikedPosts().contains(postUuid);
    }

    public boolean isCommentLikedByCurrentUser(UUID commentUuid, UUID userUuid) {
        if (userUuid == null) {
            log.warn("Tried to check if a comment is liked by a user with a null uuid");
            throw new AppException("USER_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        if (commentUuid == null) {
            log.warn("Tried to check if a comment is liked with a null uuid");
            throw new AppException("COMMENT_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        User user = getOrCreateUser(userUuid);
        return user.getLikedComments().contains(commentUuid);
    }

    public boolean addOrRemoveLikedPost(UUID userUuid, UUID postUuid) {
        if (userUuid == null) {
            log.warn("Tried to add/remove a liked post to a user with a null uuid");
            throw new AppException("USER_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        if (postUuid == null) {
            log.warn("Tried to add/remove a liked post with a null uuid");
            throw new AppException("POST_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        User user = getOrCreateUser(userUuid);

        if (user.getLikedPosts().contains(postUuid)) {
            removeLikedPost(user, postUuid);
            return false;
        } else {
            addLikedPost(user, postUuid);
            return true;
        }
    }

    public boolean addOrRemoveLikedComment(UUID userUuid, UUID commentUuid) {
        if (userUuid == null) {
            log.warn("Tried to add/remove a liked comment to a user with a null uuid");
            throw new AppException("USER_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        if (commentUuid == null) {
            log.warn("Tried to add/remove a liked comment with a null uuid");
            throw new AppException("COMMENT_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        User user = getOrCreateUser(userUuid);

        if (user.getLikedComments().contains(commentUuid)) {
            removeLikedComment(user, commentUuid);
            return false;
        } else {
            addLikedComment(user, commentUuid);
            return true;
        }
    }

    public String getUserName(String userUuid) {
        try {
            return this.keycloak.realm("uni-course-finder").users().get(userUuid).toRepresentation().getUsername();
        } catch (NotFoundException e) {
            return "";
        }
    }

    public Boolean isUserAdmin(UUID userUuid) {
        try {
            return this.keycloak.realm("uni-course-finder").users().get(String.valueOf(userUuid)).roles().getAll().getRealmMappings().stream().map(RoleRepresentation::getName).anyMatch(roleName -> roleName.equals("admin-app"));
        } catch (NotFoundException e) {
            return false;
        }
    }

    private void addLikedPost(User user, UUID postUuid) {
        user.getLikedPosts().add(postUuid);
        userRepository.save(user);
    }

    private void removeLikedPost(User user, UUID postUuid) {
        user.getLikedPosts().remove(postUuid);
        userRepository.save(user);
    }

    private void addLikedComment(User user, UUID commentUuid) {
        user.getLikedComments().add(commentUuid);
        userRepository.save(user);
    }


    private void removeLikedComment(User user, UUID commentUuid) {
        user.getLikedComments().remove(commentUuid);
        userRepository.save(user);
    }

    private User getOrCreateUser(UUID userUuid) {
        if (userUuid == null) {
            log.warn("Tried to get a user with a null uuid");
            throw new AppException("USER_DOESNT_EXIST", HttpStatus.BAD_REQUEST);
        }

        return userRepository.findByUuid(userUuid).orElseGet(() -> {
            User newUser = userMapper.toEntity(userUuid);
            return userRepository.save(newUser);
        });
    }
}
