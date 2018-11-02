package gzu.rg.controller;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import gzu.rg.bean.Student;
import gzu.rg.service.SelectStu;


@Controller
@RequestMapping("stu")
public class EditStudent {
	
	//创建service对象
	@Autowired
	private SelectStu service;
	
	//添加学员
	@RequestMapping("addstu.do")
	public ModelAndView addStudent(Student student) throws Exception{
		ModelAndView mv= new ModelAndView();
		int res = service.addStudent(student);
		if(res>0) {
			mv.setViewName("succed");
		}
		else {
			mv.setViewName("false");
		}
		return mv;		
	}
	
	//查询学员
	@RequestMapping("selectstu.do")
	@ResponseBody
	public Object selectStu() {
		List<Student> list = service.selectStu();
		//返回JSON数据
		return list;
	}
	//删除学员信息
	@RequestMapping("deletestudent.do")
	public ModelAndView deleteStudent(int id) {
		ModelAndView mvAndView = new ModelAndView();
		int res = service.deleteStu(id);
		System.out.println(id);
		if(res>0) {
			mvAndView.setViewName("succed");
		}
		else {
			mvAndView.setViewName("false");
		}
		return mvAndView;		
	}
	//修改学员信息
	@RequestMapping("updatestudent.do")
	public ModelAndView upStudent(Student student) throws Exception{
		ModelAndView mv= new ModelAndView();
		int res = service.updateStu(student);
		System.out.println(student);
		if(res>0) {
			mv.setViewName("succed");
		}
		else {
			mv.setViewName("false");
		}
		return mv;		
	}
}
