package gzu.rg.service;

import java.util.List;

import gzu.rg.bean.Student;

public interface StudentService {
	//查询学员信息
	List<Student> selectStu();
	
	//2、添加学员信息
	int addStudent(Student student);
	
	//删除学员信息
	int deleteStu(int id);
	
	//修改学员信息
	int updateStu(Student student);
}
