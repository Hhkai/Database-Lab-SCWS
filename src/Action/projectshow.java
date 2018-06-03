package Action;

import java.sql.*;
import javax.servlet.http.HttpServletRequest;  

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

public class projectshow implements Action {
	
	public ArrayList<Course> pp;
	@Override
	public String execute() throws Exception
	{
		Connection conn = DB.getConn();
		String uid = BookService.userid;
		pp = new ArrayList<Course>();

		 Statement stmt = conn.createStatement();
		 String sql = "select * from course where not exists " + 
				 "(select * from rela_stu_course where rela_stu_course.courseid = course.id and " + 
				 "rela_stu_course.stuid = '" + uid + "')";
		 ResultSet rs2 = stmt.executeQuery(sql);
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
		 conn.close();
		 System.out.println(uid);
		return SUCCESS;
	}
}
