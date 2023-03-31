<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Success</title>
    <style>
        .course{
        background-image: url("images/course.jpg");
        background-repeat: no repeat;
        background-size: cover;
       
    }
   #courss{
               top: 200px;
   }
   body{
       align-items: center;
       text-align: center;
   }
    </style>
</head>
<body>
    <jsp:include page= "header.jsp" flush="true" />
    <div class="course"> <br><br>
      
        <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"> Registered Successfully</h1></center> 
       <br>
    </div>
       
    <% Object name =  request.getAttribute("name");
       Object course = request.getAttribute("course");
       Object email = request.getAttribute("email");
       Object phone = request.getAttribute("phone");
       Object college = request.getAttribute("college");
       out.println("<br>");
       out.println("Welcome to : "+course);
       out.println("<br>");
       out.println(name + " from "+ college+ " has successfully registered the "+course+" through "+email);
    %><br><br><br><br><br>
    <jsp:include page= "footer.jsp" flush="true" />
</body>
</html>





