package com.java.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.web.Service.UserService;
import com.java.web.domain.UserVO;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/login/*")
@Log4j
@AllArgsConstructor
public class LoginController {
	
	private UserService userService;
	
	@GetMapping("")
	public String loginPage() {
		return "login";
	}

	@PostMapping("/login")
	public String login(UserVO userVO) {
		if (userService.login(userVO) != null) {
			return "index";
		}else {
			return "login";
		}
	}
}
