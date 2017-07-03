package com.karuppasamy.bookapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.karuppasamy.bookapp.model.Book;
import com.karuppasamy.bookapp.repository.BookRepository;

@Service

public class BookService {

	@Autowired
	private BookRepository bookRepository;

	public List<Book> findAll() {
		return bookRepository.findAll();
	}

	public Book findOne(long isbn) {
		return bookRepository.findOne(isbn);
	}
}
