package com.java.web.domain;

import lombok.Data;

@Data
public class CourseVO {
	
	private long courseNum;
	private String courseName;
	private String courseSubHeading;
	private String priceFlag;
	private int courseLevel;
	private int coursePrice;
	private String courseImg;
	
}
