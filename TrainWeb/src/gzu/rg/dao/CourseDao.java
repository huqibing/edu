package gzu.rg.dao;

import java.util.List;

import gzu.rg.bean.Course;

public interface CourseDao {
	//添加课程资源
	int addCourse(Course course);
	//查询课程信息
	List<Course> selectCourse();
}
