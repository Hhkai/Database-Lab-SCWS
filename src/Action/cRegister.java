package Action;

import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.Action;
import Model.Users;
import Service.BookService;

public class cRegister implements Action {
	
	public String id;
	public String password;
	public String name;
	public String sex;

	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		BookService.signInUser(id, name, password, sex);
		//HttpSession httpSession =ServletActionContext.getRequest().getSession();
		 //c company = (c) httpSession.getAttribute("c");
		
		return SUCCESS;
	}
}
