package com.java.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.java.web.Service.CourseService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/main/*")
@AllArgsConstructor
public class MainController {
	
	private CourseService courseService;
	
	@GetMapping("")
	public String main(Model model) {
		model.addAttribute("courses", courseService.getList());
		return "index";
	}

}
