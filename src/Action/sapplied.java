package Action;

import java.sql.*; 

import com.opensymphony.xwork2.Action;

import Dao.DB;

import java.util.*;

import Model.Course;
import Service.BookService;

public class sapplied implements Action {
	
	public ArrayList<Course> pp;
	public int totalcredit;
	public double gpa;
	private int coursenum;
	@Override
	public String execute() throws Exception
	{
		Connection conn = DB.getConn();
		String uid = BookService.userid;
		pp = new ArrayList<Course>();
		coursenum = 0;
		totalcredit = 0;
		gpa = 0;

		 Statement stmt = conn.createStatement();
		 Statement stmt2 = conn.createStatement();
		 String sql = "select * from rela_stu_course where stuid = '"+uid+"'";
		 ResultSet rs = stmt.executeQuery(sql);
		 while (rs.next()) {
			 String courseid = rs.getString("courseid");
			 String score = rs.getString("score");
			 String sql2 = "select * from course where id = '" + courseid + "'";
			 ResultSet rs2 = stmt2.executeQuery(sql2);
			 while (rs2.next()) {
				 Course p = new Course(
						 rs2.getString(1),
						 rs2.getString(2),
						 rs2.getString(3),
						 rs2.getString(4),
						 rs2.getString(5),
						 rs2.getInt(6),
						 score
						 );
				 pp.add(p);
				 coursenum += 1;
				 int a = Integer.valueOf(score);
				 if (a >= 60) {
					 totalcredit += rs2.getInt(6);
					 gpa += Integer.valueOf(score);
				 }
			 }
		 }
		 gpa /= coursenum;
		 conn.close();
		 System.out.println(uid);
		return SUCCESS;
	}
}
