package gzu.rg.dao;

import java.util.List;

import gzu.rg.bean.Teacher;

public interface TeacherDao {
	//添加老师信息
	int addTeacher(Teacher teacher);
	//查询老师信息
	List<Teacher> selecteacher();
	//删除老师信息
	int deleteteacher(int t_id);
	//修改老师信息
	int updateteacher(Teacher teacher);
}
