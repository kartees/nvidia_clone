<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="header.jsp" flush="true" />

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<style>
   .course{
        background-image: url("images/course.jpg");
        background-repeat: no repeat;
        background-size: cover;
       
    }
   #courss{
               top: 200px;
   }
  #view {
 
  border-collapse: collapse;
  width: 70%;
}

#view td, #view th {
  border: 1px solid #ddd;
  padding: 8px;
  font-weight: bold;
}

#view tr:nth-child(odd){background-color: #d1d0cf;}

#view tr:hover {background-color: #ddd;}

#view th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color:rgb(125, 197, 10);
  color: black;
}
</style>
<%
String id = request.getParameter("userId");
String driverName = "com.mysql.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String dbName = "nvidia";
String userId = "root";
String password = "admin";

try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

<div class="course"> <br><br>
		<center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 42px"></span>MARKS</h1></center> 
	   <br>
	   </div><br><br><br>
<center><table id="view">

<tr>
<th><b>Name</b></th>
<th><b>Roll No</b></th>
<th><b>Class</b></th>
<th><b>College</b></th>
<th><b>Course</b></th>
<th><b>Assignment</b></th>
<th><b>Terminal</b></th>
<th><b>Total</b></th>
<th><b>Result</b></th>
</tr>

<%
try{ 
connection = DriverManager.getConnection(connectionUrl+dbName, userId, password);
statement=connection.createStatement();
String sql ="SELECT * FROM marks";

resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr >

<td><%=resultSet.getString("stdname") %></td>
<td><%=resultSet.getString("rollno") %></td>
<td><%=resultSet.getString("class") %></td>
<td><%=resultSet.getString("college") %></td>
<td><%=resultSet.getString("course") %></td>

<td><%=resultSet.getInt("assignment") %></td>
<td><%=resultSet.getInt("terminal") %></td>
<td><%=resultSet.getInt("assignment")+resultSet.getInt("terminal") %></td>
<td><%=resultSet.getString("result") %></td>

</tr>

<% 
}

} catch (Exception e) {
e.printStackTrace();
}
%>
</table></center><br><br><br><br>

<jsp:include page="footer.jsp" flush="true" />