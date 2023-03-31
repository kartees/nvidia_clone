<!DOCTYPE html>
<html lang="en">
    <head>
        <title>NVIDIA</title>
    
        <!-- Bootstrap core CSS -->
        <link rel="icon" href="images/nv.png" type="image/icon type">
    
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
            integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <link href="https://fonts.googleapis.com/css2?family=Exo+2:wght@300&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="main.css">
        <style>
            .bd-placeholder-img {
                font-size: 1.125rem;
                text-anchor: middle;
                -webkit-user-select: none;
                -moz-user-select: none;
                user-select: none;
            }
    
            @media (min-width: 768px) {
                .bd-placeholder-img-lg {
                    font-size: 3.5rem;
                }
            }
            #few
            { 
              background: #cc5d49;
              color: white;
              border: none;
              border-radius: 10px;
              padding: 4px 18px;
              visibility: hidden;
            }
            
        </style>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
  
      <%if (session.getAttribute("username") != null)
    	  {
      %>  
         <style>
         #few
         {  visibility: visible;
         }
         
         </style>
      <%       
    	  }
    	  %>
    	  
    </head>
<body>
    <header class="d-flex flex-column flex-md-row align-items-center bg-body border-bottom shadow-sm"
    style="padding-top: 0; padding-bottom: 0;">
    <div class="container" style="display: flex;  font-weight: bold; padding: 0;">
        <img id="logo" onclick="gohome()"src="images/Nvidia_logo.png">
    </div>

</header>
<header class="site-header">

    <nav class="navbar navbar-dark bg-dark">
        <ul class="container nav">
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#" style="color: white;">Platforms</a>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" id="navbarDropdownMenuLink"
                    aria-expanded="false" style="color: white;">Developers</a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Action</a></li>
                    <li><a class="dropdown-item" href="#">Another action</a></li>
                    <li><a class="dropdown-item" href="#">Something else here</a></li>
                    <li>
                        <hr class="dropdown-divider">
                    </li>
                    <li><a class="dropdown-item" href="#">Separated link</a></li>
                </ul>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="product.jsp" style="color: white;">Products</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="shop" href="#" style="color: white;">Shop</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="viewmarks.jsp" style="color: white;">View Marks</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="marks.jsp" style="color: white;">Add marks</a>
            </li>
            <li class="nav-item">
                <a class="nav-link " href="login.jsp" style="color: white;">Login</a>
            </li>
            <li class="nav-item">
                <form method="get" action="logout" ><input id="few" type="submit" value="Log out"></form>
            </li>
        </ul>
    </nav>
</header>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js"
integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous">
</script>

<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.6.0/dist/umd/popper.min.js"
integrity="sha384-KsvD1yqQ1/1+IA7gi3P0tyJcT3vR+NdBTt13hSJ2lnve8agRGXTTyNaBYmCR/Nwi" crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js"
integrity="sha384-nsg8ua9HAw1y0W1btsyWgBklPnCUAFLuTMS2G72MMONqmOymq585AcH49TLBQObG" crossorigin="anonymous">
</script>

<script>
    var shop = document.getElementById("shop");
    shop.addEventListener("click",function(){
        window.open("shop.jsp", "_self");
        
    });
    function gohome(){
        window.open("home.jsp","_self");
    }
</script>
</body>
</html>