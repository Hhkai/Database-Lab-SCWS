package Action;

import Model.s;
import Service.BookService;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.*;
import java.sql.Statement;

import com.opensymphony.xwork2.Action;

import Model.project;

public class viewproject implements Action{
	@Override
	public String execute() throws Exception {
		try {
		      Class.forName("com.mysql.jdbc.Driver");     //����MYSQL JDBC��������   
		      //Class.forName("org.gjt.mm.mysql.Driver");
		     System.out.println("Success loading Mysql Driver!");
		    }
		    catch (Exception e) {
		      System.out.print("Error loading Mysql Driver!");
		      e.printStackTrace();
		    }
		    try {
		      Connection connect = DriverManager.getConnection(
		          "jdbc:mysql://localhost:3306/test","root","198876");
		           //����URLΪ   jdbc:mysql//��������ַ/���ݿ���  �������2�������ֱ��ǵ�½�û���������

		      System.out.println("Success connect Mysql server!");
		      Statement stmt = connect.createStatement();
		      ResultSet rs = stmt.executeQuery("select * from project");
		      ResultSet rs2; 
		      //rs contains all the projects
		while (rs.next()) {
		        System.out.println(rs.getString("pname")+" "+rs.getString("pno")+" "+rs.getString("cname"));
		        rs2 = stmt.executeQuery("select * from Role where pno='"+rs.getString("pno")+"' and ");
		      }
		    }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		return null;
	}
}