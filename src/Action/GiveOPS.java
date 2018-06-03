package Action;

import java.sql.*; 

import com.opensymphony.xwork2.Action;


import java.util.*;


public class GiveOPS implements Action {
	

	public String g_courseid;
	public String g_sname;
	public String g_cname;
	public String g_stuid;
	static public String courseid;
	static public String sname;
	static public String cname;
	static public String stuid;
	
	
	@Override
	public String execute() throws Exception
	{
		courseid = g_courseid;
		sname = g_sname;
		cname = g_cname;
		stuid = g_stuid;
		return SUCCESS;
		
	}
}
