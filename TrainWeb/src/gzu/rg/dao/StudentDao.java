package gzu.rg.dao;

import java.util.List;

import gzu.rg.bean.Student;

public interface StudentDao {
	//1、查询学员信息
	List<Student> findStu();
	
	//2、添加学员信息
	int addStudent(Student student);
	
	//3、修改学员信息
	int updateStudent(Student student);
	
	//4、删除学员信息
	int deleteStu(int id);
}
