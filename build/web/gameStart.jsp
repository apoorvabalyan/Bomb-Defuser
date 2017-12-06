
<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
   <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>


<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  
  position:absolute;
  top:140px;
  left:690px;
  width:50%;
  height:50%;
}
/*.active {
  background-color: #717171;
}*/

/* Fading animation 
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}*/

/*@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}*//*

 On smaller screens, decrease text size 
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}*/
</style>
<body background="Image/123back.png" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">

<div class="slideshow-container">

<div class="mySlides">
  
    <img src="Image/aaaa.jpg" style="width:25%">

</div>

<div class="mySlides">
 
    <img src="Image/bbbb.png" style="width:25%">

</div>

<div class="mySlides">

    <img src="Image/cccc.jpg" style="width:25%">

</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 3}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 1500); // Change image every 2 seconds
}
</script>

<%
//send to startpage.jsp
%>

</body>
</html> 


