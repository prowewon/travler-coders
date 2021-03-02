package com.java.web.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class UserVO {
	
	private long userNo;
	private String userName;
	private String userEmail;
	private String userPassword;
	private String privacyFlag;
	private String marketingFlag;
	private int userLevel;
	private Date regDate;
	private String deleteFlag;
	private Date delDate;
	private String userAvatar;

}
