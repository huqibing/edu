package gzu.rg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import gzu.rg.bean.Course;
import gzu.rg.dao.CourseDao;
import gzu.rg.service.CourseService;

@Service
public class CourseServiceImp implements CourseService {
	//自动注入
	@Autowired
	private CourseDao dao;
	
	//添加课程
	@Override
	public int addCourse(Course course) {
		// TODO Auto-generated method stub
		return dao.addCourse(course);
	}
	//查询课程
	@Override
	public List<Course> selectCourse() {
		// TODO Auto-generated method stub
		return dao.selectCourse();
	}

}
