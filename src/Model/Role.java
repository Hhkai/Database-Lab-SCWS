package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Role{
	public Role()  //constructor
	{
		
	}
	public void setrole(String p ,String pn,String r,String rn,int n,String lan,String edu,String c,int nl)  //update
	{
		pno=p;
		pname=pn;
		rno=r;
		rname=rn;
		//worktime.settime(y, m, d);
		number=n;
		//for (int i=0;i<50;i++)
		//{
		language=lan;
		//}
		education=edu;
		city=c;
		numberleft=nl;
	}
	public void saverole()
	{
		{
			try {
			      Class.forName("com.mysql.jdbc.Driver");     //加载MYSQL JDBC驱动程序   
			     System.out.println("Loading Mysql Driver succeed!");
			    }
			    catch (Exception e) {
			      System.out.print("Loading Mysql Driver succeed!");
			      e.printStackTrace();
			    }
			    try {
			      Connection connect = DriverManager.getConnection(
			    		  "jdbc:mysql://updaihdwfzyq.mysql.sae.sina.com.cn:10296/root","root","961120");
			           //连接URL为   jdbc:mysql//服务器地址/数据库名  ，后面的2个参数分别是登陆用户名和密码

			      System.out.println("Success connect Mysql server!");
			      Statement stmt = connect.createStatement();
			      // System.out.print("excuting: insert into c values('"+account+"','"+password+"','"+
			      //cname+"','"+city+"','"+linkman+"','"+phone+"','"+email +"')\n");
			     
			
			      //d=worktime.year+"-"+worktime.month+"-"+worktime.day;
			      rno=pno+number;
			      stmt.execute("insert into role values('"+pno+"','"+pname+"','"+rno+"','"+
			      rname+"','"+number+"','"+language+"','"+education +"','"+city+"','"+numberleft+"')");
			      System.out.print("role saved!\n");
			      
			    }	
			    catch (Exception e) {
			      System.out.print("get data error!");
			      e.printStackTrace();
			    }
		}
	}
	String pno;
	String pname;
	String rno;
	String rname;
	//time worktime=new time();
	int number;
	String language;//=new String[50];
	String education; // B for banchelor; M for master; P for PHD
	String city; //city that work in
	int numberleft;
	public String getPno() {
		return pno;
	}
	public void setPno(String pno) {
		this.pno = pno;
	}
	public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getRno() {
		return rno;
	}
	public void setRno(String rno) {
		this.rno = rno;
	}
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	public String getEducation() {
		return education;
	}
	public void setEducation(String education) {
		this.education = education;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public int getNumberleft()
	{
		return numberleft;
	}
	public void setNumberleft(int numberleft)
	{
		this.numberleft=numberleft;
	}
	
}