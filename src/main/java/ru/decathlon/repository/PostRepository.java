package ru.decathlon.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import ru.decathlon.model.Post;

import java.util.List;

public interface PostRepository extends JpaRepository<Post, Long> {

    Page<Post> findByHiddenFalse(Pageable pageable);

    // without count
    List<Post> findByHiddenIs(boolean hidden, Pageable pageable);


    @Query("SELECT p FROM Post p JOIN p.postRatings r WHERE p.hidden = false GROUP BY p ORDER BY SUM(r.value) DESC")
    List<Post> findTopPosts(Pageable pageable);

    @Query("SELECT p FROM Post p JOIN p.postRatings r WHERE p.hidden = false GROUP BY p ORDER BY SUM(r.value) DESC")
    Page<Post> getPostsPageOrderByPostRatings(Pageable pageable);


}
