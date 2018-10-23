package com.java.dao;

import java.util.List;

import com.java.bean.User;

public interface UserMapper {

	public User getUserById(Integer id);
	
	public List<User> getUsers();
}
