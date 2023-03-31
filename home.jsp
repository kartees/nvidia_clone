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
</style>
<main>
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
    <div class="album py-5 bg-light">
        <div class="container">
            <h1 style="text-align: center; font-size: 37px; " class="color-brand-green">SHOP</h1><br>
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-4 g-3">
                <div class="col">
                    <div class="card shadow-sm mx-3 ">

                        <img style="height: 170px;" src="images/d0.jpg">
                        <div class="card-body">
                            <p class="card-text"><span style="color: rgb(125, 197, 10); font-weight: bold;">
                                    The Ultimate Play</span><br>GEFORCE RTX 30 SERIES LAPTOPS<br></p>

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
            <h1 style="text-align: center; font-size: 37px;" class="color-brand-green">GAMING</h1><br>
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

        <br><br>

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

</main>

<jsp:include page= "footer.jsp" flush="true" />

<script language="javascript" type="text/javascript">

    function doSubmit()
    {
        window.open("footer.jsp", "_self");
    }
    function gocourse()
    {
        window.open("course.jsp", "_self");
    }
</script>