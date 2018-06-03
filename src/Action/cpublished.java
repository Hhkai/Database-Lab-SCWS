package Action;

import java.sql.*;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;  
import com.opensymphony.xwork2.Action;

import Dao.DB;

import java.util.*;
import com.opensymphony.xwork2.*;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;
import java.io.PrintWriter;
import javax.servlet.http.*;

import Model.Course;
import Service.BookService;

public class cpublished implements Action {
	
	public ArrayList<Course> pp;
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception
	{
		Connection conn = DB.getConn();
		String uid = BookService.userid;
		pp = new ArrayList<Course>();

		 System.out.println("+///" + uid);
		 Statement stmt = conn.createStatement();
		 Statement stmt2 = conn.createStatement();
		 String sql = "select * from rela_tch_course where tchid = '" + uid + "'";
		 ResultSet rs = stmt.executeQuery(sql);
		 while (rs.next()) {
			 System.out.println("++" + rs.getString(1));
			 String courseid = rs.getString("courseid");
			 String sql2 = "select * from course where id = '" + courseid + "'";
			 ResultSet rs2 = stmt2.executeQuery(sql2);
			 while (rs2.next()) {
				 Course p = new Course(
						 rs2.getString(1),
						 rs2.getString(2),
						 rs2.getString(3),
						 rs2.getString(4),
						 rs2.getString(5),
						 rs2.getInt(6)
						 );
				 pp.add(p);
				 System.out.println(rs2.getString(1) + rs2.getString(2) + rs2.getString(3));
			 }
		 }
		 conn.close();
		 System.out.println(uid);
		return SUCCESS;
	}
}
