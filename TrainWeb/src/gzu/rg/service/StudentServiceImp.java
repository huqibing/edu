package gzu.rg.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import gzu.rg.bean.Student;
import gzu.rg.dao.StudentDao;

@Service
public class StudentServiceImp implements StudentService {
	
	@Autowired
	private StudentDao dao;
	
	//查询学员
	@Override
	public List<Student> selectStu() {
		// TODO Auto-generated method stub
		return dao.findStu();
	}
	
	//添加学员
	@Override
	public int addStudent(Student student) {
		// TODO Auto-generated method stub
		return dao.addStudent(student);
	}
   // 3、删除学员信息

	@Override
	public int deleteStu(int id) {
		// TODO Auto-generated method stub
		return dao.deleteStu(id);
	}

	//修改学员信息
	@Override
	public int updateStu(Student student) {
		// TODO Auto-generated method stub
		return dao.updateStudent(student);
	}
	
}
