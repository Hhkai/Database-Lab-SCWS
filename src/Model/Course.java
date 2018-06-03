package Model;

public class Course {
	public Course(String id, String name, String info, String semester, String time, int credit) {
		super();
		this.id = id;
		this.name = name;
		this.info = info;
		this.semester = semester;
		this.time = time;
		this.credit = credit;
	}
	public Course(String id, String name, String info, String semester, String time, int credit, String score) {
		super();
		this.id = id;
		this.name = name;
		this.info = info;
		this.semester = semester;
		this.time = time;
		this.credit = credit;
		this.score = score;
	}
	private String id;
	public String name;
	private String info;
	private String semester;
	private String time;
	private int credit;
	public String score;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getInfo() {
		return info;
	}
	public void setInfo(String info) {
		this.info = info;
	}
	public String getSemester() {
		return semester;
	}
	public void setSemester(String semester) {
		this.semester = semester;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public int getCredit() {
		return credit;
	}
	public void setCredit(int credit) {
		this.credit = credit;
	}
}
