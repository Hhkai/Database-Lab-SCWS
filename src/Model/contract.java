package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class contract {
public contract()
{
	
}
String cname;
String sname;
String date;
String dend;
String content;
public String getCname() {
	return cname;
}
public void setCname(String cname) {
	this.cname = cname;
}
public String getSname() {
	return sname;
}
public void setSname(String sname) {
	this.sname = sname;
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
public String getContent() {
	return content;
}
public void setContent(String content) {
	this.content = content;
}


}
