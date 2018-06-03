package Action;

import java.sql.*; 

import com.opensymphony.xwork2.Action;

import Dao.DB;

import java.util.*;

import Model.StuScore;
import Service.BookService;

public class Givescore implements Action {
	
	public ArrayList<StuScore> pp;
	@Override
	public String execute() throws Exception
	{
		Connection conn = DB.getConn();
		String uid = BookService.userid;
		pp = new ArrayList<StuScore>();

		 Statement stmt = conn.createStatement();
		 Statement stmt2 = conn.createStatement();
		 String sql = "select user.id, user.name, course.id, course.name, rela_stu_course.score from" +  
				 " ((course  join rela_stu_course on course.id = rela_stu_course.courseid) join `user` on rela_stu_course.stuid = `user`.id)" +  
				 " where exists (select * from rela_tch_course where tchid = '" + uid + "')";
		 ResultSet rs = stmt.executeQuery(sql);
		 while (rs.next()) {
			 StuScore p = new StuScore(
					 rs.getString(1),
					 rs.getString(2),
					 rs.getString(3),
					 rs.getString(4),
					 rs.getInt(5)
					 );
			 pp.add(p);
		 }
		 conn.close();
		return SUCCESS;
	}
}
