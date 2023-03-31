<jsp:include page= "header.jsp" flush="true" />
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

<div class="course"> <br><br>
    <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 42px"></span>Mark Entered Successfully !! </h1></center> 
   <br>
   </div><br><br>
      <center><button onclick="gotoback()">Enter others' Marks</button></center>
   <br><br><br><br>



<script type="text/javascript">
   function gotoback()
   {
	   window.open("marks.jsp", "_self");
   }
   
</script>
<jsp:include page= "footer.jsp"/>