package Action;
import Model.Role;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;
import java.sql.*;
import Model.c;
import Model.s;
import Model.project;


import com.opensymphony.xwork2.*;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;

import java.io.PrintWriter;

import javax.servlet.http.*;    

 
public class apply extends ActionSupport implements ModelDriven<s>,  
ServletRequestAware  
{  
	
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	String rname;
	String pname;
	s s;
	Role r;
	public s getModel()  
    {  
        return s;  
    }  
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		 HttpSession httpSession =ServletActionContext.getRequest().getSession();
		 s = (s) httpSession.getAttribute("s");
		//String rname=request.getParameter("rname");
		//String pname=request.getParameter("pname");
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
		      ResultSet rs = stmt.executeQuery("select * from role where rname='"+rname+"' and pname='"+pname+"'");
		      String pno,rno;
		      pno=new String();
		      rno=new String();
		      
		    
			while (rs.next())
			{
				if (rs.getInt("numberleft")<=0)
			      {
			    	  return ERROR;
			      }
				 pno=rs.getString("pno");
				 rno=rs.getString("rno");
				 Statement stmt2 = connect.createStatement();
				 ResultSet rs2 = stmt2.executeQuery("select * from apply where rno='"+rno+"'");
				int f=0;
				while (rs2.next())
				{
					if (rs2.getString("rno")==rno && rs2.getString("account")==s.account)
					{
						f=1;
					}
				}
				if (f==0)
				{
					Statement stmt3 = connect.createStatement();
					stmt3.execute("insert into apply values('"+s.account+"','"+pno +"','"+pname+"','"+rno+"','"+rname+"')");
				}
			}
			
		      }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		
		
		//c.signup();
		return SUCCESS;
	}
	//private Author author;
	public s getS() {
		return s;
	}
	public void setS(s s) {
		this.s = s;
	}
	public Role getR() {
		return r;
	}
	public void setR(Role r) {
		this.r = r;
	}
	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}

	
}
