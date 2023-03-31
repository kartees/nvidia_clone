 
<jsp:include page= "header.jsp" />
<center><h1 style="color: rgb(102, 218, 7); font-weight: bold;"> Error Occured</h1></center><br>
<center><button onclick="gotoback()">Register Form again</button></center>
<script type="text/javascript">
    function gotoback()
    {
      window.open("course.jsp", "_self");
    }
   </script>
  
<%
String name = request.getParameter("names");
String regno = request.getParameter("regno");
String phone = request.getParameter("phones");
String email = request.getParameter("email");
String college = request.getParameter("college");
String course = request.getParameter("course");

request.setAttribute("name",name);
request.setAttribute("regno",regno);
request.setAttribute("phone",phone);
request.setAttribute("email",email);
request.setAttribute("college",college);
request.setAttribute("course",course);

int length = phone.length();

if(!name.equals("") && !regno.equals("") && !email.equals("") && !college.equals("") && !course.equals(""))
{
 %>
     <jsp:forward page="suc.jsp" />
  <%
}
if(name.equals("")){
    out.println("<p>Missing name</p>"); 
  }
 if(regno.equals("")){
    out.println("<p>missing reg no</p>");  
  }
 if(phone.equals("") || length < 10){
    out.println("<p>invalid mobile number</p>");  
  }
 if(email.equals("")){
    out.println("<p>missing valid email</p>");
  }
if(college.equals(""))
{
    out.println("<p>missing university name</p>"); 
}
 if(course.equals(""))
{
    out.println("<p>missing Course name</p>");  
}

%>
  


       








