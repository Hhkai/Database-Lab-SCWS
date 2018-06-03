package Action;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;
import java.sql.*;
import java.util.ArrayList;
import Model.Role;
import Model.c;
import Model.s;
import Model.project;
import com.opensymphony.xwork2.*;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.*;
import java.io.PrintWriter;
import javax.servlet.http.*;    

 
public class recommendC extends ActionSupport implements ModelDriven<String>,  
ServletRequestAware  
{  
	public ArrayList<s> sortedc;
	c c;
	String language;
	String city;
	String rname;
	public String getModel()  
    {  
        return rname;  
    }  
	
	private HttpServletRequest request;
	public void setServletRequest(HttpServletRequest request)  
    {  
        this.request = request;  
    }  
	@Override
	public String execute() throws Exception {
		System.out.println("Action recommendS");
		// TODO Auto-generated method stub
		rname=request.getParameter("rname");
		String city=request.getParameter("city");
		String language=request.getParameter("language");
		s s[]=new s[100];
		int points[]=new int[100];
		for (int i=0;i<100;i++)
		{
			points[i]=0;
		}
		int p=0;
		int counter=0;
		try {
		      Class.forName("com.mysql.jdbc.Driver");     //����MYSQL JDBC��������   
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
		      ResultSet rs = stmt.executeQuery("select * from s");
		      int i=0,j=0;
		      while (rs.next()) {
		    	  p=0;
		    	  s[counter]=new s();
		          s[counter].sets(rs.getString("account"),rs.getString("password"), rs.getString("name"), rs.getString("age"), rs.getString("gender"), rs.getString("school"), rs.getString("grade"), rs.getString("major"), rs.getString("city"), rs.getString("phone"), rs.getString("email"), rs.getString("language"));
		          // assess language:
		          String l[]=language.split(",");
		          String l2[]=s[counter].getLanguage().split(",");
		          for (i=0;i<l.length;i++)
		          {
		        	  for (j=0;j<l2.length;j++)
		        	  {
		        		  System.out.println("required language(part):"+l[i]+"s-lan:"+l2[j] );
		        		  if (l[i].equals(l2[j]))
		        		  {
		        			  p++;
		        		  }
		        	  }
		          }

		          if (rs.getString("city").equals(city))
		          {
		        	  p++;
		          }
		          points[counter]=p;
		          counter++;
		      }  
		    }
		    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			  }
		//counter is the number of the selected s
		//p is the points of the current s
		//points record the points of all of the s
		//sorting c now:
		    int i=0,j=0;
		    sortedc = new ArrayList();
		    
		    int maxpoint=0;
		    int max=-1;
		    for (i=0;i<counter;i++)
		    {
		    	maxpoint=0;
		    	max=-1;
		    	for (j=0;j<counter;j++)
		    	{
		    		if (points[j]>=maxpoint)
		    		{
		    			maxpoint=points[j];
		    			max=j;
		    		}
		    	}
		    	points[max]=-1;
		    	sortedc.add(s[max]);
		    	
		    }
		    
		    
		    
		    
		    System.out.println("sorted s:");
		    for( i=0;i<sortedc.size();i++){
	            s result = sortedc.get(i);
	            System.out.println("\nname in s-list: "+result.getAccount());
	        }
			HttpSession session=request.getSession(true);
			System.out.println("in recommendS, rname=: "+rname);
	  	  	session.setAttribute("rname",rname); 
		    
		    
		    
		return SUCCESS;
	}

	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
}