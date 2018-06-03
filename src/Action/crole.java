package Action;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;
import java.sql.*;
import java.util.ArrayList;
import Model.Role;
import Model.c;
import Model.s;
import Model.project;
import com.opensymphony.xwork2.*;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;
import java.io.PrintWriter;
import javax.servlet.http.*;    

 
public class crole extends ActionSupport implements ModelDriven<project>,  
ServletRequestAware  
{  
	public ArrayList<Role> rolelist;
	s s;
	project p;
	public project getModel()  
    {  
        return p;  
    }  
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception {
		
		System.out.println("\n action showingrole");
		
		// TODO Auto-generated method stub
		rolelist = new ArrayList();
		Role r=new Role();
		String pname=request.getParameter("pname");
		try {
		      Class.forName("com.mysql.jdbc.Driver");     //����MYSQL JDBC��������   
		     System.out.println("Success loading Mysql Driver!");
		    }
		    catch (Exception e) {
		      System.out.print("Error loading Mysql Driver!");
		      e.printStackTrace();
		    }
		    try {
		      Connection connect = DriverManager.getConnection(
		    		  "jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
		      System.out.println("Success connect Mysql server!");
		      Statement stmt = connect.createStatement();
		      System.out.print("project: "+pname+"\n");
		      ResultSet rs = stmt.executeQuery("select * from role where pname='"+pname+"'");
		      while (rs.next()) 
		      { 
		    	  r=new Role();
		    	  r.setrole(rs.getString("pno"), rs.getString("pname"), rs.getString("rno"), rs.getString("rname"), Integer.parseInt(rs.getString("number")), rs.getString("language"), rs.getString("education"), rs.getString("city"), Integer.parseInt(rs.getString("numberleft")));
		    	  rolelist.add(r);
		    	  System.out.print("\nrname:  "+r.getRname()+"\n");
		      }	
		     }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		//role messages in array "rolelist"
		    for(int i=0;i<rolelist.size();i++){
	            Role result = rolelist.get(i);
	            System.out.println("\nrname in rolelist: "+result.getRname());
	        }
		    
		    
		    System.out.println("roles showed\n");
		return SUCCESS;
	}
	//private Author author;
	public ArrayList<Role> getRolelist() {
		return rolelist;
	}
	public void setRolelist(ArrayList<Role> rolelist) {
		this.rolelist = rolelist;
	}
	public s getS() {
		return s;
	}
	public void setS(s s) {
		this.s = s;
	}
	public project getP() {
		return p;
	}
	public void setP(project p) {
		this.p = p;
	}
	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}

	
}
