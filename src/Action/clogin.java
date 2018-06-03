package Action;

import java.sql.*;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;  
import com.opensymphony.xwork2.Action;
import Model.Users;

import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;

import com.mysql.jdbc.Connection;
import com.opensymphony.xwork2.*;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;

import java.io.PrintWriter;

import javax.servlet.http.*;    
import javax.servlet.http.HttpServletRequest;  
import org.apache.struts2.interceptor.*;  
import javax.servlet.http.*;  

import Dao.DB;

import Service.BookService;

public class clogin extends ActionSupport implements ModelDriven<Users>,  
ServletRequestAware  
{  
	
	public Users user;
	public String id;
	public String password;
	public Users getModel()
    {  
        return user;  
    }  
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
  
    }  
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		Connection conn = DB.getConn();
		System.out.println("++++++++++++");
		String sql = "select * from user where id = " + "'" + id + "'" + " and password = '" + password + "'" ;

		System.out.println(sql);
		try {
			Statement st = conn.createStatement();
		      Statement stmt = conn.createStatement();
		      ResultSet rs = stmt.executeQuery(sql);
		      while (rs.next()) {
		    	  System.out.println("find111");
		    	  BookService.userid = id;
		    	  return SUCCESS;
		      }
		      return ERROR;
		}catch (SQLException e) {
	        e.printStackTrace();
	    }
			
		return SUCCESS;
		/*
		System.out.println("in clogin");
		System.out.println(c.getAccount());
		System.out.println(c.getPassword());
		try {
		      Class.forName("com.mysql.jdbc.Driver");     //加载MYSQL JDBC驱动程序   
		     System.out.println("Success loading Mysql Driver!");
		    }
		    catch (Exception e) {
		      System.out.print("Error loading Mysql Driver!");
		      e.printStackTrace();
		    }
		    try {
		      Connection connect = DriverManager.getConnection(
		    		  "jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
		           //连接URL为   jdbc:mysql//服务器地址/数据库名  ，后面的2个参数分别是登陆用户名和密码
		      
		      System.out.println("Success connect Mysql server!");
		      Statement stmt = connect.createStatement();
		      ResultSet rs = stmt.executeQuery("select * from c");
		      System.out.print("123\n");
		      while (rs.next()) {
		    	  //System.out.print(rs.getString("account")+"  "+c.getAccount()+"  "+rs.getString("password")+"  "+c.getPassword());
		    	  
		          if (rs.getString("account").equals(c.getAccount()) && rs.getString("password").equals(c.getPassword()))
		          {
		        	  System.out.print("in if");
		        	  ResultSet rs2 = stmt.executeQuery("select * from c where account="+c.account);
		 			 while (rs2.next()) 
		 			 { 
		 			      c.setCity(rs2.getString("city"));
		 			      c.setCname(rs2.getString("cname"));
		 			      c.setLinkman(rs2.getString("linkman"));
		 			      c.setPhone(rs2.getString("phone"));
		 			      c.setEmail(rs2.getString("email"));
		 			 }	
		        	  
		        	  
		        	  
		        	  
		        	  HttpSession session=request.getSession(true);
		        	  session.setAttribute("c",c);  
		        	  System.out.print("success loged in\n");
		        	  
		              return SUCCESS;
		          }
		          
		      }
		      return ERROR;
		      
		      
		    }	
		    catch (Exception e) {
		      System.out.print("get data error!");
		      e.printStackTrace();
		    }
		//c.signup();
		return SUCCESS;
		*/
	}
	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
}
