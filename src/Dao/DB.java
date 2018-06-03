package Dao;

import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Connection;

public class DB {
	public static Connection getConn() {
		String Driver = "com.mysql.jdbc.Driver";
		String url ="jdbc:mysql://localhost:3306/mydb?useUnicode=true&characterEncoding=UTF-8&useSSL=false";
		String username = "root";
		String password = "1234";
		Connection conn = null;
	    try {
	        Class.forName(Driver); 
	        conn = (Connection) DriverManager.getConnection(url, username, password);
	    } catch (ClassNotFoundException e) {
	        e.printStackTrace();
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }
	    return conn;
	}
}
