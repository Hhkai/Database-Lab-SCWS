package Action;

import java.sql.*; 

import com.opensymphony.xwork2.Action;

import Dao.DB;

import java.util.*;

import Action.GiveOPS;

public class GiveA implements Action {
	
	public String newscore;
	
	@Override
	public String execute() throws Exception
	{
		
		Connection conn = DB.getConn();

		 Statement stmt = conn.createStatement();
		 String sql = "UPDATE rela_stu_course SET `score`='" + newscore + "' WHERE courseid ='" + 
				 GiveOPS.courseid + "' and stuid = '" + GiveOPS.stuid + "'";
		 stmt.execute(sql);
		 conn.close();
		 
		return SUCCESS;
		
	}
}
