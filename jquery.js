$(document).ready(function(){
  
  console.log("opened");
  
  $(window).scroll(function () {
    var top =  $(".goto-top");
        if ( $('body').height() <= (    $(window).height() + $(window).scrollTop() + 200 )) {
                top.animate({"margin-left": "0px"},1500);
        } else {
            top.animate({"margin-left": "-100%"},1500);
        }
});

   function run() {
    console.log("cliddd0");
    $("html, body").animate({scrollTop: 0}, 400);
    }
    
  $('#shop').click(function(){
      console.log("clicked");
      $("#shop1").hide();
      $("#shop").text("going");
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
        call();
        $('#su').text("Thank you for your feedback !!")
       $( this ).addClass( "ui-state-highlight" ).find( "value" ).html( "super" );
      
    }
 });
 $('#feed').keypress(function(){
      $('#feedp').hide();   
 });
 
   


});