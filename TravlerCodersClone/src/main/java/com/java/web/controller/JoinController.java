package com.java.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.web.Service.UserService;
import com.java.web.domain.UserVO;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("join/*")
@Log4j
@AllArgsConstructor
public class JoinController {
	
	private UserService userService;
	
	@GetMapping("")
	public String join(Model model) {
		return "join";
	}
	
	@PostMapping("/register")
	public void create(UserVO userVO) {
		System.out.println(userVO);
	}

}
