package Action;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.Action;
import Model.s;
import Model.project;
//import Model.c;
import Model.Author;
import Model.Book;
import Model.Role;
import Service.BookService;

public class goods implements Action {
	
	public ArrayList<s> s2;
	public ArrayList<s> s;
	s ss[]=new s[100];
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		 s2 = new ArrayList();
		 s = new ArrayList();
		 try {
		      Class.forName("com.mysql.jdbc.Driver");     //¼ÓÔØMYSQL JDBCÇý¶¯³ÌÐò   
		     System.out.println("Success loading Mysql Driver!");
		    }
		    catch (Exception e) {
		      System.out.print("Error loading Mysql Driver!");
		      e.printStackTrace();
		    }
		    try {
		      Connection connect = DriverManager.getConnection(
		    		  "jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
		      System.out.println("Success connect Mysql server!");
		      Statement stmt = connect.createStatement();
		      ResultSet rs = stmt.executeQuery("select count(content),sname from contract group by sname");
		      int c=0;	
		      int ca[]=new int[10];
		      for (int i=0;i<10;i++)
		      {
		    	  ca[i]=-1;
		      }
		      int count=0;
		      while(rs.next())	//save the number of contracts of each account   (count in ca)
		      {
		    	  ca[c]=Integer.parseInt(rs.getString("count(content)"));
		    	  c++;
		    	  Statement stmt2 = connect.createStatement();
		    	  ResultSet rs2 = stmt2.executeQuery("select * from s where name='"+rs.getString("sname")+"'");
		    	  ss[count]=new s();
		    	  rs2.next();
		    	  ss[count].sets(rs2.getString("account"), rs2.getString("password"), rs2.getString("name"), rs2.getString("age"), rs2.getString("gender"), rs2.getString("school"), rs2.getString("grade"), rs2.getString("major"), rs2.getString("city"), rs2.getString("phone"), rs2.getString("email"), rs2.getString("language"));
		        	
		        System.out.println("sname"+ss[count].getName());
		        count++;
		      }
		     
		      
		      // up to now, s information in ss. their points in ca
		      // now sort them, and save in s
		      int maxc=0;
		      int max=-1;
		      for (int i=0;i<5;i++)
		      {
		    	  maxc=0;
		    	  max=-1;
		    	  int f=1;
		    	  for (int j=0;j<5;j++)
		    	  {
		    		  System.out.println("ca: "+ca[j]);
		    		  if (ca[j]>=maxc)
		    		  {
		    			  maxc=ca[j];
		    			  max=j;
		    			  f=0;
		    		  }
		    	  }
		    	  if (f==0)
		    	  {
		    		  ca[max]=-1;
		    		  s.add(ss[max]);
		    	  }
		      }
		      
		     // top contract in s
		     /* for (int i=0;i<s.size();i++)
		      {
		    	  System.out.println("s: "+s.get(i).getName());
		    	  ResultSet rss = stmt.executeQuery("select * from s where account='"+s2.get(i).getAccount()+"'");
		    	  s s1=new s();
		    	  rss.next();
		    	  s1.sets(rss.getString("account"), rss.getString("password"), rss.getString("name"), rss.getString("age"), rss.getString("gender"), rss.getString("school"), rss.getString("grade"), rss.getString("major"), rss.getString("city"), rss.getString("phone"), rss.getString("email"), rss.getString("language"));
		    	  s.add(s1);
		      }*/
		     
		      
		    }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		 
		 
		 
		return SUCCESS;
	}
	//private Author author;


	
	//@Override
	//public String execute() throws Exception {
		
		//BookService bk= new BookService();
		//if (bk.addBook(book, author))
		//	return SUCCESS;
		//else 
		//	return ERROR;
	//}


	
}
