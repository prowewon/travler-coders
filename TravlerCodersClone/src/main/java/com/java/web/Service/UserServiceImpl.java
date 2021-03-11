package com.java.web.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.web.domain.UserVO;
import com.java.web.mapper.UserMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class UserServiceImpl implements UserService{
	
	@Setter(onMethod_ = @Autowired)
	private UserMapper mapper;
	
	@Override
	public String duplicateEmail(String email) {
		log.info("duplicateEmail");
		return mapper.duplicateEmail(email);
	}
	
	@Override
	public void insertUser(UserVO userVO) {
		log.info("insertUser");
		mapper.insertUser(userVO);
	}
	
	@Override
	public String login(UserVO userVO) {
		log.info("login");
		return mapper.login(userVO);
	}
	
}
