package com.java.web.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

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
	public ModelAndView create(UserVO userVO, HttpServletRequest request, ModelAndView mav) {
		
		if(userService.duplicateEmail(userVO.getUserEmail()) != null) {
			System.out.println("1");
			mav.addObject("isExist", "email");
			mav.setViewName("join");
		}else {
			if (request.getParameterValues("isMarketing") != null) {
				userVO.setPrivacyFlag("1");
				userVO.setMarketingFlag("1");
				userService.insertUser(userVO);
				mav.setViewName("login");
			}else {
				userVO.setPrivacyFlag("1");
				userVO.setMarketingFlag("0");
				userService.insertUser(userVO);
				mav.setViewName("login");
			}
		}
		
		return mav;
	}

}
