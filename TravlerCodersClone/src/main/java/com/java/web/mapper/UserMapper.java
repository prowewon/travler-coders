package com.java.web.mapper;

import java.util.List;

import com.java.web.domain.UserVO;

public interface UserMapper {
	
	public String duplicateEmail(String email);

	public void insertUser(UserVO userVO);
	
	public String login(UserVO userVO);
}
