package Action;

import com.opensymphony.xwork2.Action;

import Service.BookService;
import Model.Users;

public class setProject implements Action {
	
	public String courseid;
	public String name;
	public String info;
	public String semester;
	public String time;
	public String credit;

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		BookService.setCourse(courseid, name, info, semester, time, credit);
		return SUCCESS;
	}
	//private Author author;

}