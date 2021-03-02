package com.java.web.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.web.domain.CourseVO;
import com.java.web.mapper.CourseMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Service
@AllArgsConstructor
@Log4j
public class CourseServiceImpl implements CourseService{
	
	@Setter(onMethod_ = @Autowired)
	private CourseMapper mapper;
	
	@Override
	public List<CourseVO> getList(){
		log.info("...courseService");
		return mapper.getList();
	};
}
