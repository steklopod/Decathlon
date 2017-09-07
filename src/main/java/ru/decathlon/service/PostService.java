package ru.decathlon.service;

import ru.decathlon.model.Post;
import ru.decathlon.model.PostEditDto;
import org.springframework.data.domain.Page;

import java.util.List;

public interface PostService {

    Page<Post> getPostsPage(int pageNumber, int pageSize);
    List<Post> getPostsList(int pageNumber, int pageSize);

    Page<Post> getTop();

    List<Post> getTopPostsList();

    Post getPost(Long id);

    PostEditDto getEditablePost(Long id);

    Post saveNewPost(PostEditDto postEditDto);

    Post updatePost(PostEditDto postEditDto);

    void setPostVisibility(Long postId, boolean hide);

    void deletePost(Long postId);

    void vote(Long postId, boolean like) throws AlreadyVotedException;
}
