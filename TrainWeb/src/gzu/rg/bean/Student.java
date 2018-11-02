package gzu.rg.bean;

public class Student {
	private int attribute1;
	private String stu_name;
	private String stu_sex;
	private int stu_age;
	private String stu_phon;
	
	
	public int getAttribute1() {
		return attribute1;
	}
	public void setAttribute1(int attribute1) {
		this.attribute1 = attribute1;
	}
	public int getStu_age() {
		return stu_age;
	}
	public void setStu_age(int stu_age) {
		this.stu_age = stu_age;
	}
	public String getStu_name() {
		return stu_name;
	}
	public void setStu_name(String stu_name) {
		this.stu_name = stu_name;
	}
	public String getStu_sex() {
		return stu_sex;
	}
	public void setStu_sex(String stu_sex) {
		this.stu_sex = stu_sex;
	}

	public String getStu_phon() {
		return stu_phon;
	}
	public void setStu_phon(String stu_phon) {
		this.stu_phon = stu_phon;
	}
	@Override
	public String toString() {
		return "Student [attribute1=" + attribute1 + ", stu_name=" + stu_name + ", stu_sex=" + stu_sex + ", stu_age="
				+ stu_age + ", stu_phon=" + stu_phon + "]";
	}
	
}
