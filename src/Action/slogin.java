package Action;

import java.sql.*;

import com.mysql.jdbc.Connection;
import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

import Dao.DB;
import Service.BookService;


public class slogin implements Action
{
	public String stuid;
	public String password;
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		Connection conn = DB.getConn();
		String sql = "select * from user where id = " + "'" + stuid + "'" + " and password = '" + password + "'" ;
		try {
			Statement st = conn.createStatement();
		      Statement stmt = conn.createStatement();
		      ResultSet rs = stmt.executeQuery(sql);
		      while (rs.next()) {
		    	  System.out.println("find111");
		    	  BookService.userid = stuid;
		    	  return SUCCESS;
		      }
		      return ERROR;
		}catch (SQLException e) {
	        e.printStackTrace();
	    }
			
		return SUCCESS;
	}
}
