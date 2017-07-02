package com.karuppasamy.bookapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.karuppasamy.bookapp.model.Book;



public interface BookRepository extends JpaRepository<Book, Long> {

}
