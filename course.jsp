<jsp:include page= "header.jsp" flush="true" />
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
      width: 60%;
     
    }
     
    input[type=text], input[type=password],input[type=number],input[type=email],input[type=date],select{
      width: 70%;
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
        padding-left: 190px;
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
        <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 47px">NVIDIA &nbsp</span>Course Registration</h1></center> 
       <br>
       </div>
<form action="http://localhost:8080/nvidia/validate.jsp" method="post">
   
   <center> <div class="container">
          
        <label for="name"><b>Name*</b></label><br>
        <input type="text" placeholder="Enter your name" name="names" id="names" >
        <small style="color:red; margin: 0; font-size: 13px; " id="nameer"></small>

        <label for="regno"><b>Reg No*</b></label><br>
        <input type="text" placeholder="Enter your reg no" name="regno" id="regno" >
        <small style="color:red; margin: 0; font-size: 13px; " id="regnor"></small>

        <label for="phone"><b>Phone Number*</b></label><br>
        <input type="number" placeholder="Enter phone number" name="phones" id="phones" >
        <small style="color:red; margin: 0; font-size: 13px; " id="demo"></small>

        <label for="email"><b>Email*</b></label><br>
        <input type="text" placeholder="Enter Email" name="email" id="email" >
        <small style="color:red; margin: 0; font-size: 13px; " id="mailee"></small>

        <label for="name"><b>Date of Birth</b></label><br>
        <input type="date" id="birthday" placeholder="Enter your DOB" name="birthday">
 
        <label for="college"><b>College/University*</b></label><br>
        <input type="text" placeholder="Enter your College/University name" name="college" id="college" >
        <small style="color:red; margin: 0; font-size: 13px; " id="colleger"></small>

        <label for="course"><b>Choose a Course*</b></label><br>
        <select name="course" id="course">
        <option value="GPU Processing Course">GPU Processing Course</option>
        <option value="Game Development Course">Game Development Course</option>
        <option value="AI Course">AI Course</option>
        <option value="Mixed Reality Course">Mixed Reality Course</option>
        </select>
        <br><br>
        <center><button type="submit" >Register</button></center>
      </div></center>

</form>
<br>


<jsp:include page= "footer.jsp" flush="true" />