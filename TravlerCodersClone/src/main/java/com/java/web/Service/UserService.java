package com.java.web.Service;

import java.util.List;

import com.java.web.domain.UserVO;

public interface UserService {
	
	public String duplicateEmail(String email);
	
	public void insertUser(UserVO userVO);
	
	public String login(UserVO userVO);

}
