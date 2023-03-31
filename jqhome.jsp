<jsp:include page= "header.jsp" flush="true" />
<style>
    .course{
        background-image: url("images/course.jpg");
        background-repeat: no repeat;
        background-size: cover;
        min-height: 300px;
    }
   #courss{
               top: 200px;
   }
   #feed{
       width: 500px;
       padding: 10px 7px;
       border-radius: 5px;
       border: none;
   }
   .course p{
       color: rgb(0, 0, 0);
       font-weight: bold;
       font-size: 15px;
       left: -30px;
   }
   .sugges, .sugg{
       display: inline-block;
       position: relative;
       color: black;
   }
   .sugges p{
       color: white;
       font-size: 24px;
   }
   #sugg1, #sugg2, #sugg3{
       font-size: 18px;
       color: black;
       border: 1px  solid rgb(37, 37, 37);
       box-shadow: 2px 3px 5px rgb(53, 53, 53);
       background-color: white;
       border-radius: 6px;
       padding: 10px 9px;
   }
   #feedsn{
       display: none;
   }




.goto-top{
   margin-left:-100%;
   position:fixed;
   bottom:20px;
   right:50px;
   background:rgb(49, 49, 49);
   color:rgb(125, 197, 10);
   border: 2px solid rgb(46, 46, 46);
   padding: 5px 6px;
   z-index: 2;
 }
 
</style>
<script type = "text/javascript" 
         src = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.3/jquery-ui.min.js">
      </script>
      
<main>

        <button class="goto-top" >Go to top</button>

    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
                class="btn-circle btn-sm active mx-2" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                class="btn-circle btn-sm mx-2" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                class="btn-circle btn-sm mx-2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/s1.jpg" class="d-block" style="width: 1800px;height: 600px;">

                <div class="carousel-caption" class="slido">
                    <h5>THE ULTIMATE PLAY</h5>
                    <h6>GEFORCE RTX <%=30%> SERIES LAPTOPS</h6>
                    <button>BUY NOW</button>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/s2.jpg" class="d-block" style="width: 1800px;height: 600px;">
                <div class="carousel-caption d-none d-md-block">
                    <h5>GEFORCE RTX:<br>
                        GAME ON</h5>
                    <h6>ANNOUNCEMENTS JAN <%= 2021 %>­</h6>
                    <button onclick="doSubmit()">LEARN MORE</button>
                </div>
            </div>
            <div class="carousel-item">
                <img src="images/s3.jpg" class="d-block" style="width: 1800px;height: 600px;">
                <div class="carousel-caption d-none d-md-block">
                    <h5>NVIDIA OMNIVERSE</h5>
                    <h6>OPEN BETA NOW AVAILABLE.</h6>
                    <button>LEARN MORE</button>
                </div>
            </div>
        </div>
    </div>
    
    <div class="course"> <br><br><br><br>
                 <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 47px">NVIDIA &nbsp</span>Course Registration</h1></center> 
                <br><br> <center><button onclick="gocourse()">Register</button></center>
                </div>

    <div class="logoSection">
        <center><h1 style="text-align: center; font-size: 37px; " class="color-brand-green" >Logo</h1></center><br>
        <center><span><button class="zoomIn">Zoom In</button> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<button  class="zoomOut">Zoom Out</button></span></center><br><br>
         <center><img class="logo_img" style="height: 70px; width:300px;"  src="images/Nvidia_logo.png" ></center><br><br>

    </div>            
    <div class="album py-5 bg-light">
        <div class="container">
            <div class="shop"><h1 style="text-align: center; font-size: 37px; " class="color-brand-green" >SHOP</h1></div><br>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">
                <div class="col" id="shop1">
                    <div class="card shadow-sm mx-3 ">

                        <img style="height: 170px;" src="images/d0.jpg">
                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    The Ultimate Play</span><br>GEFORCE RTX 30 SERIES LAPTOPS<br></p>

                        </div>
                    </div>
                </div>
                <div class="col"  id="shop2">
                    <div class="card shadow-sm mx-3 mx-3">
                        <img style="height: 170px;" src="images/d2.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    GeForce RTX Series Graphics Cards</span><br>The Ultimate play<br></p>

                        </div>
                    </div>
                </div>
                <div class="col"  id="shop3">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/d3.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    WORK. PLAY. CREATE.</span><br>NVIDIA laptops keep your work flowing from
                                wherever your office is today.<br></p>

                        </div>
                    </div>
                </div>
                <div class="col"  id="shop4">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/d1.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Jetson nano 2GB Developer Kit</span><br>Ideal for learning, building and
                                teaching AI.<br></p>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <br><br>


        <div class="container">
         <div class="game">   <h1 style="text-align: center; font-size: 37px;" class="color-brand-green">GAMING</h1></div><br>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">
                <div class="col" id="game1">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g1.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Destruction Race</span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>
                <div class="col" id="game2">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g2.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Spiderman Miles Morale</span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>
                <div class="col" id="game3">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g3.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Demon's Game</span><br><br>Click here to see the details</p>
                        </div>
                    </div>
                </div>
                <div class="col" id="game4">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g4.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Horizon </span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>

            </div>
        </div>

        <br><br><br><br><br>

        <div class="container">
            <h1 style="text-align: center; font-size: 37px; " class="color-brand-green">AI NEWS</h1><br>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">
                <div class="col">
                    <div class="card shadow-sm mx-3 ">

                        <img style="height: 170px;" src="images/d0.jpg">
                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    The Ultimate Play</span><br>GEFORCE RTX™ 30 SERIES LAPTOPS<br></p>

                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3 mx-3">
                        <img style="height: 170px;" src="images/d2.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    GeForce RTX Series Graphics Cards</span><br>The Ultimate play<br></p>

                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/d3.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    WORK. PLAY. CREATE.</span><br>NVIDIA laptops keep your work flowing from
                                wherever your office is today.<br></p>

                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/d1.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Jetson nano 2GB Developer Kit</span><br>Ideal for learning, building and
                                teaching AI.<br></p>

                        </div>
                    </div>
                </div>

            </div>
        </div>
        <br><br>


        <div class="container">
            <h1 style="text-align: center; font-size: 37px;" class="color-brand-green">DATA CENTER TO EDGE</h1><br>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g1.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Destruction Race</span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g2.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Spiderman Miles Morale</span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g3.webp">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Demon's Game</span><br><br>Click here to see the details</p>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm mx-3">
                        <img style="height: 170px;" src="images/g4.jpg">

                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    Horizon </span><br><br>Click here to see the details</p>

                        </div>
                    </div>
                </div>

            </div>
        </div>




    </div>
    <div class="course"> <br><br>
        <center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;">FEEDBACK</h1></center> 
       <br> <center><p id="feedp">Type some feedback here....</p></center>
      <center><span> <input type="text" id="feed" placeholder="Click here!" class = "ui-widget-header">&nbsp;&nbsp;
        <button id="feedbtn" onclick="call()">Submit</button> </span></center><br>
      <center>  <span class="sugges"><p id="su">Suggestions</p>&nbsp; &nbsp; <h4 id="sugg1" class="ui-widget-content">Great Products</h4> &nbsp; &nbsp; <h4  id="sugg2" class="ui-widget-content">Nice platform to buy GPUs</h4>
            &nbsp; &nbsp;<h4  id="sugg3" class="ui-widget-content">Fine website</h4></span></center>
       </div>
</main>

<jsp:include page= "footer.jsp" flush="true" />

<!-- <script language="JavaScript" src="jquery.js"></script> -->
<script language="javascript" type="text/javascript">

    function doSubmit()
    {
        window.open("footer.jsp", "_self");
    }
    function gocourse()
    {
        window.open("course.jsp", "_self");
    }
    function call()
    {
        alert("Feedback submitted successfully");
    }
    
    $(document).ready(function(){
  
  console.log("opened");
  
  $(window).scroll(function () {
    var top =  $(".goto-top");
        if ( $('body').height() <= (    $(window).height() + $(window).scrollTop() + 200 )) {
                top.animate({"margin-left": "0px"},2500);
        } else {
            top.animate({"margin-left": "-100%"},2500);
        }
});

  $(".goto-top").on('click', function () {
        $("html, body").animate({scrollTop: 0}, 400);
    });
    
  $('.shop').on('click',function(){
      console.log("clicked");
      $("#shop1").hide(1000);
      $("#shop2").hide(1500);
      $("#shop3").hide(1500);
      $("#shop4").delay(1600).css("display","none");
  });
  $('#sugg1').draggable();
  $('#sugg2').draggable();
  $('#sugg3').draggable();
  $( "#feed" ).droppable({
    drop: function( event, ui ) {
        $('#sugg1').hide(600);
        $('#sugg2').hide(600);
        $('#sugg3').hide(600);
        $('#feedbtn').hide(2000);
        $('#feed').hide(2000);
        $('#feedp').hide(500);
        $('#su').text("Thank you for your feedback !!")
       $( this ).addClass( "ui-state-highlight" ).find( "value" ).html( "super" );
    
     }
    
 });
 $('#feed').keypress(function(){
      $('#feedp').hide();   
 });
 
 $(".zoomIn").click(function(){
  $(".logo_img").animate({
    left: '250px',
    height: '+=100px',
    width: '+=120px'
  });
}); 
$(".zoomOut").click(function(){
  $(".logo_img").animate({
    right: '250px',
    height: '-=100px',
    width: '-=120px'
  });
});

$(".game").click(function(){
    var div = $("#game1");
    div.animate({height: '150px', opacity: '0.4'}, "slow");
    div.animate({width: '180px', opacity: '0.8'}, "slow");
    div.animate({height: '250px', opacity: '0.4'}, "slow");
    div.animate({width: '280px', opacity: '0.8'}, "slow");
    var div1 = $("#game2");
    div1.animate({height: '150px', opacity: '0.4'}, "slow");
    div1.animate({width: '180px', opacity: '0.8'}, "slow");
    div1.animate({height: '250px', opacity: '0.4'}, "slow");
    div1.animate({width: '280px', opacity: '0.8'}, "slow");
    var div2 = $("#game3");
    div2.animate({height: '150px', opacity: '0.4'}, "slow");
    div2.animate({width: '180px', opacity: '0.8'}, "slow");
    div2.animate({height: '250px', opacity: '0.4'}, "slow");
    div2.animate({width: '280px', opacity: '0.8'}, "slow");
    var div3 = $("#game4");
    div3.animate({height: '150px', opacity: '0.4'}, "slow");
    div3.animate({width: '180px', opacity: '0.8'}, "slow");
    div3.animate({height: '250px', opacity: '0.4'}, "slow");
    div3.animate({width: '280px', opacity: '0.8'}, "slow");

  });

});
</script>

