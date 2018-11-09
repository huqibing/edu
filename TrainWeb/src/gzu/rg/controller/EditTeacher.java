package gzu.rg.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import gzu.rg.bean.Teacher;
import gzu.rg.service.TeacherService;

@Controller
@RequestMapping("teacher")
public class EditTeacher {
	@Autowired
	private TeacherService service;
	
	//添加老师数据
	@RequestMapping("addteacher.do")
	public String addTeacher(Teacher teacher) throws Exception{
		 service.addTeacher(teacher);
		 return "teacher";		
	}
	//查询老师数据
	@RequestMapping("selecteacher.do")
	@ResponseBody
	public Object selecteacher() {
		List<Teacher> list = service.selecTeacher();
		return list;
	}
	//删除老师信息
	@RequestMapping("deleteteacher.do")
	public String deleteteacher(int t_id) {
		service.deleteTeacher(t_id);
		return "teacher";		
	}
	//修改老师信息
	@RequestMapping("updateteacher.do")
	public String updateTeacher(Teacher teacher) {
		service.updateTeacher(teacher);
		return "teacher";
	}
}
