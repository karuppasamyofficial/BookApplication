package com.kaviyarasu.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kaviyarasu.model.User;
import com.kaviyarasu.repository.UserRepository;

@Service
public class UserService {
	@Autowired
	public UserRepository userRepository;
	
	public User findByUserNameAndPassword(String userName, String password){
		return userRepository.findByUserNmaeAndPassword(userName, password, "admin");
		
	}

	public User register(User user) {
		return userRepository.save(user);
		
	}

}
