package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class project {
	public project()
	{
		
	}
	public project(String c,String n,String p,String con,String dat,String den ,String sta)	//update
	{
		cname=c;
		pname=n;
		pno=p;
		content=con;
		//for (int i=0;i<50;i++)
		//{
		//	role[i]=r[i];
		//}
		date=dat;
		dend=den;
		status=sta;
		//date.settime(year,month,day);
	}
	public void setproject(String c,String n,String p,String con,String dat,String den ,String sta)	//update
	{
		cname=c;
		pname=n;
		pno=p;
		content=con;
		//for (int i=0;i<50;i++)
		//{
		//	role[i]=r[i];
		//}
		date=dat;
		dend=den;
		status=sta;
		//date.settime(year,month,day);
	}
	public void saveproject()
	{
		try {
		      Class.forName("com.mysql.jdbc.Driver");     //����MYSQL JDBC��������   
		     System.out.println("Loading Mysql Driver succeed!");
		    }
		    catch (Exception e) {
		      System.out.print("Loading Mysql Driver succeed!");
		      e.printStackTrace();
		    }
		    try {
		      Connection connect = DriverManager.getConnection(
		    		  "jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
		           //����URLΪ   jdbc:mysql//��������ַ/���ݿ���  �������2�������ֱ��ǵ�½�û���������

		      System.out.println("Success connect Mysql server!");
		      Statement stmt = connect.createStatement();
		      // System.out.print("excuting: insert into c values('"+account+"','"+password+"','"+
		      //cname+"','"+city+"','"+linkman+"','"+phone+"','"+email +"')\n");
		      //String d,d2;
		      //d=date.year+"-"+date.month+"-"+date.day;
		      //d2=dend.year+"-"+dend.month+"-"+dend.day;
		      pno=""+System.currentTimeMillis();
		      pno=pno.substring(7, 12);
		      System.out.print("dates: "+date+ "  "+dend+"\n\n\n");
		      stmt.execute("insert into project values('"+cname+"','"+pname+"','"+
		      pno+"','"+content+"','"+date+"','"+dend+"','"+status +"')");
		      System.out.print("project saved!\n");
		    }	
		    catch (Exception e) {
		      System.out.print("get data error!");
		      e.printStackTrace();
		    }
	}
	String cname;
	String pname;
	public String pno;  //project number 
	String content;	//a description of the content of the project
	String date;
	String dend;
	
	int countrole;
	//Role role[]=new Role[50];
	String status;//0 for off; 1 for on
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPno() {
		return pno;
	}
	public void setPno(String pno) {
		this.pno = pno;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getDend() {
		return dend;
	}
	public void setDend(String dend) {
		this.dend = dend;
	}
	public int getCountrole() {
		return countrole;
	}
	public void setCountrole(int countrole) {
		this.countrole = countrole;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
}