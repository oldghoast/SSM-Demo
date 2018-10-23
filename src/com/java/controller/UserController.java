package com.java.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.bean.User;
import com.java.service.UserService;

@Controller
public class UserController {

	@Autowired
	UserService userService;
	
	@RequestMapping("/users")
	public String users(Map<String,Object> map) {
		List<User> users = userService.getUsers();
		map.put("allUsers", users);
		return "list";
	}
}
