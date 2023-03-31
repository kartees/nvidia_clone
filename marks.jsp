<jsp:include page="header.jsp" flush="true" />
<%
 if(session.getAttribute("username") == null)
  {
	response.sendRedirect("login.jsp");
  }
%>
<style>
    .box{
        color: black;
        font-size: 3em; 
        border-radius: 12px;
        width: 500px;
        background: white;
        height:auto;
        box-sizing: border-box;
        border: .01px solid black;
        border-color: none;
        text-align: left;
        border-color:none;
        position: center;
        overflow: hidden;
        margin-left: 31%;
    }

    * {
      box-sizing: border-box;
    }
 
    .container {
      padding: 16px;
      width: 50%;
     
    }
     
    input[type=text], input[type=password],input[type=number],input[type=email],input[type=date],select{
      width: 40%;
      padding: 15px;
      margin: 5px 0 10px 0;
      display: block;
      border: none;
      background: #e0e0e0;
    }
    
    input[type=text]:focus, input[type=password]:focus,input[type=number]:focus,input[type=email]:focus,input[type=date]:focus,select:focus {
      background-color: rgb(197, 197, 197);
      outline: none;
    }
    
    hr {
      border: 1px solid #f1f1f1;
      margin-bottom: 25px;
    }
    .registerbtn {
      background-color: #08e78a;
      color: black;
      padding: 15px 30px;
      margin: 8px 0;
      border: none;
      font-weight: bold;
      cursor: pointer;
      width: auto;
      border-radius: 9px;
      opacity: 0.9;
    }
    
    .registerbtn:hover {
      opacity: 1;
    }
   
    p{
        font-size: 15px;
    }
    small{
      position: relative;
      display: block;
      margin-top: 0;
      
    }
    label{
        left:0;
        margin-left: 0;
        padding-left: 460px;
        position: left;
        float: left;
    }
    .course{
        background-image: url("images/course.jpg");
        background-repeat: no repeat;
        background-size: cover;
       
    }
   #courss{
               top: 200px;
   }
    </style>
    <div class="course"> <br><br>
		<center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 42px"></span>MARK ENTRY</h1></center> 
	   <br>
	   </div><br><br>
<center><form action="entermarks" method="post">
   <label for="name"><b>Student Name*</b></label><br>
  <input type="text" name="name" placeholder="Enter student name" required>
   <label for="uname"><b>Roll No*</b></label><br>
  <input type="text" name="rollno" placeholder="Enter student roll no" required>
   <label for="uname"><b>Class*</b></label><br>
  <input type="text" name="class" placeholder="Enter class"required>
   <label for="uname"><b>College Name*</b></label><br>
  <input type="text" name="college" placeholder="Enter college name" required>
   <label for="uname"><b>Course Name*</b></label><br>
  <input type="text" name="course" placeholder="Enter course name" required>
   <label for="uname"><b>Assignment marks*</b></label><br>
  <input type="number" name="assignment" placeholder="Enter assignment mark"required>
   <label for="uname"><b>Terminal marks*</b></label><br>
  <input type="number" name="terminal" placeholder="Enter terminal mark"required>
  <button type="submit" >SUBMIT</button>
</form></center><br><br>
<jsp:include page="footer.jsp" flush="true" />