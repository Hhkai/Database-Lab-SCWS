package Action;

import java.sql.*;

import com.opensymphony.xwork2.Action;

import Dao.DB;

import java.util.*;

import Service.BookService;

public class showrole implements Action {
	public String courseid;
	@Override
	public String execute() throws Exception
	{
		Connection conn = DB.getConn();
		String uid = BookService.userid;

		 Statement stmt = conn.createStatement();
		 String sql = "INSERT INTO rela_stu_course (`stuid`, `courseid`, `score`) VALUES ('" +
				 uid + "', '" + courseid + "'," + "0)";
		 stmt.execute(sql);
		 conn.close();
		return SUCCESS;
	}
}
