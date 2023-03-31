<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<body style="font-family: calibri; background-color: #e3e3e3; justify-content: center;  margin: 0; padding:0;">

   <div style="width: 100%; padding: 5px 8px; background-color: #94d327; color:black;margin-bottom: 100px;">
   <center><span style="font-weight:bold; font-size:35px;"> Nvidia Products</span></center>
   </div>

   <xsl:for-each select="product/item">
        <center><div style="margin-bottom: 50px; background-color: white; width: 85%;  border: 0.7px solid #b6bab1;
		         border-radius: 5px; box-shadow: 4px 5px 8px #b6bab1; padding: 4px 8px;">
		  <span style="color: black; font-weight: bold; margin-top:10px; margin-bottom:30px;">
		    <xsl:value-of select="name" />
		  </span>
		  <center><div style="background-color:black; border-radius: 5px; width: 92%; font-family: calibri; font-size: 20px;  color: white; margin-bottom:8px;margin-top:14px; padding: 8px 2px;"><p style="padding: 1px 3px"> <xsl:value-of select="model" /></p>
		  <span>
		  <button style="padding: 6px 8px; width: 80px; border-radius: 5px; background-color:#94d327; color: black; font-weight: bold; border: none;margin: 5px 20px;" ><xsl:value-of select="price1" /></button>
		  <button style="padding: 6px 8px; width: 80px; border-radius: 5px; background-color:#94d327; color: black; font-weight: bold; border: none;margin: 5px 20px;"><xsl:value-of select="price2" /></button>
		  </span>
		  <span style="margin-top: 13px; margin-bottom: 20px; color:black; font-weight:bold; font-size:14px; border: 1px solid black; padding: 8px 5px; background-color:#d6d6d6; 
		  border-radius: 5px; " >
		  <xsl:value-of select="desc" />
		  </span>
		  
		  </div></center>
		</div></center>
   </xsl:for-each>
 
</body>

</html>