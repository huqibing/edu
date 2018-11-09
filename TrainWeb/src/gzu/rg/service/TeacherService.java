package gzu.rg.service;

import java.util.List;

import gzu.rg.bean.Teacher;

public interface TeacherService {
	//添加教师信息
	int addTeacher(Teacher teacher);
	//查询教师信息
	List<Teacher> selecTeacher();
	//删除老师信息
	int deleteTeacher(int t_id);
	//修改老师信息
	int updateTeacher(Teacher teacher);
			
}
