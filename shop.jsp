<jsp:include page= "header.jsp" flush="true" />
<%
 if(session.getAttribute("username") == null)
  {
	response.sendRedirect("login.jsp");
  }
%>

<style>
    .course{
        background-image: url("images/course.jpg");
        background-repeat: no repeat;
        background-size: cover; 
    }
    #courss{
        top: 200px;
    }
</style>
<script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<div class="course"> <br><br>
    <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 42px">NVIDIA &nbsp</span>SHOP </h1></center> 
   <br>
   </div><br><br>
   <center><button id="sug">Suggest Items</button></center>
   <br>
   <center><div id="items"></div></center>
   <script type="text/javascript" src="ajax.js"></script>

<jsp:include page= "footer.jsp"/>