package gzu.rg.bean;

public class Course {
	private int c_id;
	private String c_name;
	private String c_teacher;
	
	public int getC_id() {
		return c_id;
	}
	public void setC_id(int c_id) {
		this.c_id = c_id;
	}
	public String getC_name() {
		return c_name;
	}
	public void setC_name(String c_name) {
		this.c_name = c_name;
	}
	public String getC_teacher() {
		return c_teacher;
	}
	public void setC_teacher(String c_teacher) {
		this.c_teacher = c_teacher;
	}
	@Override
	public String toString() {
		return "Course [c_id=" + c_id + ", c_name=" + c_name + ", c_teacher=" + c_teacher + "]";
	}
	
}
