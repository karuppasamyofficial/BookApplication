package com.web.service;

import java.util.List;

import javax.transaction.Transactional;
import javax.validation.Valid;
import javax.validation.constraints.NotNull;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.web.model.User;
import com.web.repository.UserRepository;



@Service
public class UserService {
	@Autowired
	private UserRepository userRepository;

	public User findByUserNameAndPassword(String userName, String password) {
		User user = userRepository.findByUserName(userName);
		return userRepository.findByUserNameAndPassword(userName, user.getPassword());
	}
@Transactional
	public List<User> findAll() {
		return userRepository.findAll();
	}
@Transactional
	public User findOne(int id) {
		return userRepository.findOne(id);
	}
@Transactional
public User save(@NotNull @Valid final User user){
	return userRepository.save(user);
}
	

	public void register(User user) {
		// TODO Auto-generated method stub
		
	}

}
