package com.web.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.web.model.Book;



public interface BookRepository extends JpaRepository<Book, Long>{

}
