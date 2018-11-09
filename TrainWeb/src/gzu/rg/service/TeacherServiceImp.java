package gzu.rg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import gzu.rg.bean.Teacher;
import gzu.rg.dao.TeacherDao;

@Service
public class TeacherServiceImp implements TeacherService {
	@Autowired
	private TeacherDao dao;
	
	//添加老师
	@Override
	public int addTeacher(Teacher teacher) {
		// TODO Auto-generated method stub
		return dao.addTeacher(teacher);
	}
	//查询教师信息
	@Override
	public List<Teacher> selecTeacher() {
		// TODO Auto-generated method stub
		return dao.selecteacher();
	}
	//删除老师信息
	@Override
	public int deleteTeacher(int t_id) {
		// TODO Auto-generated method stub
		return dao.deleteteacher(t_id);
	}
	//修改老师信息
	@Override
	public int updateTeacher(Teacher teacher) {
		// TODO Auto-generated method stub
		return dao.updateteacher(teacher);
	}
	

}
