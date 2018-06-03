package Action;

import java.sql.*;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;  
import com.opensymphony.xwork2.Action;

import Model.Role;
import Model.s;
import java.util.*;
import com.opensymphony.xwork2.*;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;
import java.io.PrintWriter;
import javax.servlet.http.*;     
import Model.project;
import Model.contract;
public class scontract implements Action {
	public ArrayList<contract> cc;
	s s=new s();
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception
	{
		contract tmp_p=new contract();
		 HttpSession httpSession =ServletActionContext.getRequest().getSession();
		 s = (s) httpSession.getAttribute("s");
		 
		 cc = new ArrayList();
		 try 
		 {
			 Class.forName("com.mysql.jdbc.Driver");     //¼ÓÔØMYSQL JDBCÇý¶¯³ÌÐò   
			 System.out.println("Success loading Mysql Driver!");
		 }
		catch (Exception e) 
		 {
			System.out.print("Error loading Mysql Driver!");
			e.printStackTrace();
		}
		 try 
		 {
			 Connection connect = DriverManager.getConnection("jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
			 System.out.println("Success connect Mysql server!");
			 Statement stmt = connect.createStatement();
			 ResultSet rs = stmt.executeQuery("select * from contract where sname='"+s.getName()+"'");
			 while (rs.next()) 
			 { 
				 tmp_p=new contract();
				 tmp_p.setCname(rs.getString("cname"));
				 tmp_p.setSname(rs.getString("sname"));
				 tmp_p.setDate(rs.getString("date"));
				 tmp_p.setDend(rs.getString("dend"));
				 tmp_p.setContent(rs.getString("content"));
				 cc.add(tmp_p);
			 }	
		 }
		 catch (Exception e) 
		{
			 System.out.print("get data error!");
			 e.printStackTrace();
		}
		 //if succeed, the project information is in project array pp;
		 for(int i=0;i<cc.size();i++){
	            contract result = cc.get(i);
	            System.out.println("cc: "+result.getCname());
	        }
		return SUCCESS;
	}

	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public ArrayList<contract> getCc() {
		return cc;
	}
	public void setCc(ArrayList<contract> cc) {
		this.cc = cc;
	}
	public s getS() {
		return s;
	}
	public void setS(s s) {
		this.s = s;
	}
	
}
