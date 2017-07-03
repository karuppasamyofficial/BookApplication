package com.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.web.model.Book;
import com.web.repository.BookRepository;


@Service
public class BookService {
	@Autowired
	private BookRepository bookRepository;

	public List<Book> findAll() {
		return bookRepository.findAll();
	}

	public Book findOne(Long isbn) {
		return bookRepository.findOne(isbn);
	}
}
