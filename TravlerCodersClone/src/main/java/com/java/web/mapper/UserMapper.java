package com.java.web.mapper;

import java.util.List;

import com.java.web.domain.UserVO;

public interface UserMapper {
	
	public List<UserVO> getList();

	public void insertUser(UserVO userVO);
}
