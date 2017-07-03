package com.kaviyarasu.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kaviyarasu.model.Book;
import com.kaviyarasu.repository.BookRepository;

@Service
public class BookService {
	@Autowired
	private BookRepository bookrepository;

	public List<Book> findAll() {
		return bookrepository.findAll();
	}

	public Book findOne(int isbn) {
		// TODO Auto-generated method stub
		return bookrepository.findOne(isbn);
	}
}
	
