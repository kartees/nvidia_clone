
function display(num){
    var product = document.getElementById("details");
    var item = product.getElementsByTagName("item")[num];
    var name = item.getElementsByTagName("name")[0].firstChild.data;
    var price1 = item.getElementsByTagName("price1")[0].firstChild.data;
    var price2 = item.getElementsByTagName("price2")[0].firstChild.data;
    var desc = item.getElementsByTagName("desc")[0].firstChild.data;
    var model = product.getElementsByTagName("model")[0].firstChild.data;
 
    document.getElementById(num).innerHTML = "Product Name  :"+name+"<br>Model  : "+model+"<br>Available Prices   :"+price1+",  and  "+price2+"<br>"+desc;
    document.getElementById(num).style.transform = scale(1);

} 