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

 
public class ccheck extends ActionSupport implements ModelDriven<String>,  
ServletRequestAware  
{  
	public ArrayList<s> applicant;
	Role r= new Role();
	String rname;
	public String getModel()  
    {  
        return rname;  
    }  
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception {
		System.out.println("\n action ccheck");
		// TODO Auto-generated method stub
		applicant = new ArrayList();
		s s=new s();
		
		rname=request.getParameter("rname");
		HttpSession session=request.getSession(true);
		System.out.println("in ccheck, rname=: "+rname);
  	  	session.setAttribute("rname",rname); 
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
		      System.out.print("rname': "+rname+"\n");
		      ResultSet rs = stmt.executeQuery("select * from s,apply where rname='"+rname+"' and s.account=apply.account");
		      while (rs.next()) 
		      { 
		    	  s=new s();
		    	  s.sets(rs.getString("account"), rs.getString("password"), rs.getString("name"), rs.getString("age"), rs.getString("gender"), rs.getString("school"), rs.getString("grade"), rs.getString("major"), rs.getString("city"), rs.getString("phone"), rs.getString("email"), rs.getString("language"));
		    	  applicant.add(s);
		    	  System.out.print("\nname of applicants:  "+s.getName()+"\n");
		      }	

		     }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		    
		//applicant messages in array "applicant"
		    
		    for(int i=0;i<applicant.size();i++){
	            s result = applicant.get(i);
	            System.out.println("\nnames of applicants: "+result.getName());
	        }
		    
		    
		    System.out.println("applicants showed\n");
		return SUCCESS;
	}
	//private Author author;
	public ArrayList<s> getApplicant() {
		return applicant;
	}
	public void setApplicant(ArrayList<s> applicant) {
		this.applicant = applicant;
	}

	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public Role getR() {
		return r;
	}
	public void setR(Role r) {
		this.r = r;
	}

	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}

	
}