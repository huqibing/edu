package gzu.rg.bean;

public class Teacher {
	private int t_id;
	private String t_name;
	private String t_sex;
	private int t_age;
	private String t_phon;
	public int getT_id() {
		return t_id;
	}
	public void setT_id(int t_id) {
		this.t_id = t_id;
	}
	public String getT_name() {
		return t_name;
	}
	public void setT_name(String t_name) {
		this.t_name = t_name;
	}
	public String getT_sex() {
		return t_sex;
	}
	public void setT_sex(String t_sex) {
		this.t_sex = t_sex;
	}
	public int getT_age() {
		return t_age;
	}
	public void setT_age(int t_age) {
		this.t_age = t_age;
	}
	public String getT_phon() {
		return t_phon;
	}
	public void setT_phon(String t_phon) {
		this.t_phon = t_phon;
	}
	@Override
	public String toString() {
		return "Teacher [t_id=" + t_id + ", t_name=" + t_name + ", t_sex=" + t_sex + ", t_age=" + t_age + ", t_phon="
				+ t_phon + "]";
	}
	
}
