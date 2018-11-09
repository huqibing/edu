package gzu.rg.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import gzu.rg.bean.Course;
import gzu.rg.service.CourseService;

@Controller
@RequestMapping("course")
public class EditCourse {
	//自动注入
	@Autowired
	private CourseService service;
	//添加课程
	@RequestMapping("addcourse.do")
	public String addCourse(Course course) {
		System.out.println(course);
		service.addCourse(course);
		return "addcourse";
	}
	//查询课程信息
	@RequestMapping("selectcourse.do")
	@ResponseBody
	public Object selectCourse() {
		return service.selectCourse();
	}
}
