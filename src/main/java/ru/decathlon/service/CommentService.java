package ru.decathlon.service;

import ru.decathlon.controller.ForbiddenException;
import ru.decathlon.model.Comment;
import ru.decathlon.model.Post;

public interface CommentService {

    Comment getComment(Long id);

    Long saveNewComment(Comment comment, Post post, Long parentId);

    void deleteComment(Long commentId) throws ActionExpiredException;

    void updateComment(Comment newCommentData, Long commentId) throws ActionExpiredException;

    void vote(Long commentId, boolean like) throws AlreadyVotedException, ForbiddenException;
}
