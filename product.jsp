<jsp:include page= "header.jsp" flush="true" />
  
 <head>
 <link rel="stylesheet" href="productstyle.css">
 </head>
  
  <script defer src="products.js"></script>
  
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

 <xml  id="details" style="display: none;"> 
 <product>
<item>
  <name>GeForce Graphics Cards</name>
  <price1>Rs.30000</price1>
  <price2>Rs.14000 </price2>
  <desc>Product GeForce Graphics Cards under some categories GeForce RTX 3060 and GeForce RTX 3090 having price values like Rs.30000 and Rs.14000</desc>
  <model> GeForce RTX 3060</model>
</item>

<item>
  <name>NVIDIA Jetson</name>
  <price1>Rs.19000</price1>
  <price2>Rs.5000</price2>
  <desc>Product NVIDIA Jetson under some categories Nano 2GB and AGX Xavier having price values like Rs.19000 and Rs.5000</desc>
  <model>AGX Xavier</model>
</item>

<item>
  <name>Quadro Professional Graphics Card</name>
  <price1>Rs.28000</price1>
  <price2>Rs.37000</price2>
  <desc>Product Quadro Professional Graphics Card under some categories Quadro RTX 8000 and Quadro RTX 6000 having price values like Rs.28000 and Rs.37000</desc>
  <model>Quadro RTX 8000</model>
</item>

<item>
  <name>NVIDIA DGX Station</name>
  <price1>Rs.10000</price1>
  <price2>Rs.5000</price2>
  <desc>Product NVIDIA DGX Station under some categories DGX Station A100 and DGX Station F230 and DGX Station A200 having price values like Rs.10000 and Rs.5000</desc>
  <model> DGX Station F230 </model>
</item>

<item>
  <name>TITAN Graphics Card</name>
  <price1>Rs.38000</price1>
  <price2>Rs.45000</price2>
  <desc>Product TITAN Graphics Card under some categories TITAN RTX 200 and TITAN RTX 6000 having price values like Rs.38000 and Rs.45000</desc>
  <model>TITAN RTX 200</model>
</item>

<item>
  <name>MELLANOX</name>
  <price1>Rs.10000</price1>
  <price2>Rs.5000</price2>
  <desc>Product MELLANOX under some categories BlueField DPU and ConnectX-6 VPI and SN4000 having price values like Rs.10000 and Rs.5000 and Rs.6000</desc>
  <model>ConnectX-6 VPI</model>
</item>
</product>
 </xml>

<div class="course"> <br><br>
		<center><h1 id="courss" style="color:rgb(255, 255, 255); font-size: 40px; font-weight: bold;"><span style="color:rgb(125, 197, 10); font-size: 42px"></span>PRODUCTS</h1></center> 
	   <br>
	   </div><br><br>
<center>
<button onclick="display(0);" >GeForce Graphics Cards</button><br><br>
<div class="fixx" id=0></div><br>
<button onclick="display(1);" >NVIDIA Jetson</button><br><br>
<div class="fixx" id=1></div><br>
<button onclick="display(2);">Quadro Professional Graphics Card</button><br><br>
<div class="fixx" id=2></div><br>
<button onclick="display(3);" >NVIDIA DGX Station</button><br><br>
<div class="fixx" id=3></div><br>
<button onclick="display(4);" >TITAN Graphics Card</button><br><br>
<div class="fixx" id=4></div><br>
<button onclick="display(5);" >MELLANOX</button><br><br>
<div class="fixx" id=5></div><br>
 </center>

<jsp:include page= "footer.jsp" flush="true" />

