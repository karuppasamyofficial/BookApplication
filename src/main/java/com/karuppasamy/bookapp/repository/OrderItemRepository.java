package com.karuppasamy.bookapp.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.karuppasamy.bookapp.model.OrderItem;



public interface OrderItemRepository extends JpaRepository<OrderItem, Integer> {

}

