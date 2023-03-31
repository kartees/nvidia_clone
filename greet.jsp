<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<body>
<%@page import="java.sql.*,java.util.*"%>
<%
String n=request.getParameter("name");
String p=request.getParameter("phone");
String j=request.getParameter("job");
String e=request.getParameter("email");
Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/employee?characterEncoding=utf8","root","admin");
Statement stmt = con.createStatement();
double a = Math.random() * 4;
int b = (int) a;
String str = Integer.toString(b);
ResultSet rs= stmt.executeQuery("Select * from greeting where num='"+str+"'");
while(rs.next())
out.println(rs.getString(2));
%>
<%
stmt.close();
con.close();
%>
</body>
</html>