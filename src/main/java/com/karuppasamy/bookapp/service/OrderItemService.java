package com.karuppasamy.bookapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.karuppasamy.bookapp.model.OrderItem;
import com.karuppasamy.bookapp.repository.OrderItemRepository;

@Service
public class OrderItemService {

	@Autowired
	private OrderItemRepository orderItemRepository;
	
	public void save(OrderItem orderItem) {
		orderItemRepository.save(orderItem);
	}
}

