$(document).ready(function()
{
   imgSlider();
    $("li").hover(function(){
     $(this).addClass('active');
    },
    function(){
      $(this).removeClass('active');  
    });

    /*This creates a fadeIn/FadeOut loop with pictures */
   function imgSlider(){
       $("img").ready(function(){
       $("img").fadeOut(2500,function(){
          $("img").attr("src","img/lawnmower-384589_640.jpg");
          $("img").fadeIn(2500);
          $("img").fadeOut(2500,function(){
              $("img").attr("src","img/netherlands-179292_640.jpg");
              $("img").fadeIn(2500);
              $("img").fadeOut(2500,function(){
                  $("img").attr("src","img/holiday-house-177401_640.jpg");
                  $("img").fadeIn(2500);
                  $("img").fadeOut(2500,function(){
                      $("img").attr("src","img/bungalow-20544_640.jpg");
                      $("img").fadeIn(2500);
                       imgSlider(); 
                   });              
              });
          });          
       });
   });
   }  
});

