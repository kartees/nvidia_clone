    var counter =1;
    console.log("open");
    var items = document.getElementById("items");
    var btn = document.getElementById("sug");

    btn.addEventListener("click",function(){
         $("#sug").text("Some More Suggestions");
      var request = new XMLHttpRequest();
      request.open('GET', 'https://kartees.github.io/ajax/shop-'+ counter +'.json');
      request.onload = function()
      { 
          console.log('load');
        if (request.status >= 200 && request.status < 400) {
            var data = JSON.parse(request.responseText);
            renderHTML(data);
            console.log("success");
          } 
        else {
            console.log("Server connected but returned some error.");
          }
      };
       request.onerror = function() {
        console.log("Connection error");
      };

      request.send();
      counter++;
      if(counter>3)
      {
          console.log("greater");
          //add class css
          
          $("#sug").hide(2000);
      }
    });

    function renderHTML (data){
        var content = "";
        for(i=0; i<data.length; i++){
            content += "<p>Product "+ data[i].name + " under some categories ";
            for(ii=0;ii< data[i].category.length;ii++)
            {
                if (ii == 0) {
                    content += data[i].category[ii];
                  } 
                else {
                   content += " and " + data[i].category[ii];
                  }
            }
            content += " having price values like ";
            for(iii=0;iii< data[i].prices.length;iii++)
            {
                if (iii == 0) {
                    content += data[i].prices[iii];
                  } 
                else {
                   content += " and " + data[i].prices[iii];
                  }
            }
            content += "</p>";
        }
            items.insertAdjacentHTML('beforeend', content);
    }
