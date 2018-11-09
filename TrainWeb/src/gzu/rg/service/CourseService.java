package gzu.rg.service;

import java.util.List;

import gzu.rg.bean.Course;

public interface CourseService {
	//添加课程信息
	int addCourse(Course course);
	//查询课程信息
	List<Course> selectCourse();
}
