package Action;
import Model.project;
import Model.contract;
import java.sql.*;
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;
import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import Model.s;
import Model.c;
import Model.Role;
public class confirm extends ActionSupport implements ModelDriven<String>,  
ServletRequestAware  
{  
	String account;
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
		HttpSession httpSession =ServletActionContext.getRequest().getSession();
		 rname=(String)httpSession.getAttribute("rname");
		 
			if (account==null)
			{
				HttpSession httpSession2 =ServletActionContext.getRequest().getSession();
				 account=(String)httpSession2.getAttribute("account");
			}
			System.out.println("Action confirm\nRname is: "+rname+"\naccount is: "+account);
		// TODO Auto-generated method stub
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
		      ResultSet rs = stmt.executeQuery("select * from role where rname='"+rname+"'");
		      Role r=new Role();
		      rs.next();
		      r.setrole(rs.getString("pno"), rs.getString("pname"), rs.getString("rno"), rs.getString("rname"), Integer.parseInt(rs.getString("number")), rs.getString("language"), rs.getString("education"), rs.getString("city"), Integer.parseInt(rs.getString("numberleft")));
		      if (r.getNumberleft()>0){
		    	  stmt.execute("insert into confirmed values('"+account+"','"+r.getPno() +"','"+r.getPname()+"','"+r.getRno()+"','"+r.getRname()+"')");
		    	  stmt.execute("update role set numberleft=numberleft-1 where rname='"+r.getRname()+"'");
		      }
		      //else
		     // {
		    //	  return ERROR;
		     // }
		     
		      ResultSet rs2 = stmt.executeQuery("select * from s where account='"+account+"'");
		      s s=new s();
		      while(rs2.next())
		      {
		    	  s.sets(rs2.getString("account"), rs2.getString("password"), rs2.getString("name"), rs2.getString("age"), rs2.getString("gender"), rs2.getString("school"), rs2.getString("grade"), rs2.getString("major"), rs2.getString("city"),rs2.getString("phone"), rs2.getString("email"), rs2.getString("language"));
		      }
		      ResultSet rs3 = stmt.executeQuery("select * from project where pname='"+r.getPname()+"'");
		      project p1=new project();
		      while(rs3.next())
		      {
		    	  p1.setproject(rs3.getString("cname"), rs3.getString("pname"), rs3.getString("pno"), rs3.getString("content"),rs3.getString("date"), rs3.getString("dend"), rs3.getString("status"));
		      }
		      String sname=new String();
		      ResultSet rs123 = stmt.executeQuery("select * from s where account='"+account+"'");
		      while(rs123.next())
		      {
		    	  sname=rs123.getString("name");
		      }
		      System.out.println("rname: "+rname);
		      System.out.println("r.getpname: "+r.getPname());
		      System.out.println("p1.date: "+p1.getDate());
		      //confirmed role in r
		      //confirmed s in 
		      contract con=new contract();
		      con.setCname(p1.getCname());
		      con.setContent(p1.getContent());
		      con.setDate(p1.getDate());
		      con.setDend(p1.getDend());
		      con.setSname(sname);
		      
		      Statement stmt2 = connect.createStatement();
		      System.out.println("numberleft: "+r.getNumberleft());
		      if(r.getNumberleft()>0)
		      {
		    	  
		    	  stmt2.execute("insert into contract values('"+con.getCname()+"','"+con.getSname()+"','"+
		    			  con.getDate()+"','"+con.getDend()+"','"+con.getContent()+"')");
		      }
		      
		      
		    }	
		    catch (Exception e) {
		      System.out.print("get data error!");
		      e.printStackTrace();
		    }
		
		return SUCCESS;
	}

	public HttpServletRequest getRequest() {
		return request;
	}
	public void setRequest(HttpServletRequest request) {
		this.request = request;
	}
	public String getS() {
		return rname;
	}
	public void setS(String s) {
		this.rname = rname;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
}