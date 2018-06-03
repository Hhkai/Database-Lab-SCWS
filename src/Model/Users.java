package Model;

public class Users {
	public Users(String id, String name, String password, String sex, String coursetable_id,
			String coursetable_course_id) {
		super();
		this.id = id;
		this.name = name;
		this.password = password;
		this.sex = sex;
		this.coursetable_id = coursetable_id;
		this.coursetable_course_id = coursetable_course_id;
	}
	private String id;
	private String name;
	private String password;
	private String sex;
	private String coursetable_id;
	private String coursetable_course_id;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getCoursetable_id() {
		return coursetable_id;
	}
	public void setCoursetable_id(String coursetable_id) {
		this.coursetable_id = coursetable_id;
	}
	public String getCoursetable_course_id() {
		return coursetable_course_id;
	}
	public void setCoursetable_course_id(String coursetable_course_id) {
		this.coursetable_course_id = coursetable_course_id;
	}
}
