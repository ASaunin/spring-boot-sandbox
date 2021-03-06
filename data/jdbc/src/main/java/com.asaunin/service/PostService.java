package com.asaunin.service;

import com.asaunin.domain.Person;
import com.asaunin.domain.Post;
import com.asaunin.repository.PostRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collection;

@Service
public class PostService {

    private PostRepository postRepository;

    @Autowired
    public PostService(PostRepository postRepository){
        this.postRepository = postRepository;
    }

    public Post findById(Long id) {
        return postRepository.findById(id);
    }

    public Collection<Post> findAllByAuthor(Person author) {
        return postRepository.findByAuthorOrderByPostedOnDesc(author);
    }

    public Collection<Post> findAll() {
        return postRepository.findAllByOrderByPostedOnDesc();
    }
}
