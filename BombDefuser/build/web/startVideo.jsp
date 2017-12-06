



<!DOCTYPE html>
<html lang="en" ng-app="blog">
<head>
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">

.	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">	
	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
	<meta content="yes" name="mobile-web-app-capable">
	<meta content="yes" name="apple-mobile-web-app-capable">
	<meta content="yes" name="apple-touch-fullscreen">

	<!-- TWITTER CARDS HERE -->
    <meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@OmnilabsLTD">
	<meta name="twitter:creator" content="@OmnilabsLTD">
	<meta name="twitter:title" content="Omnilabs">
	<meta name="twitter:description" content="Omnilabs was created in 2013 by a group of talented engineers. Innovation is what we live for. Perfection is our second name.">
	<meta name="twitter:image" content="/images/cover-img.jpg">
    <!-- TWITTER CARDS ENDS HERE -->

    <!-- FACEBOOK TAGS HERE -->
    <meta property="fb:app_id" content="https://www.facebook.com/The-Bombsquad-441417446000174/">
    <meta property="og:title" content="The Bombsquad">
	<meta property="og:image" content="/images/cover-img.jpg">
	<meta property="og:url" content="">
	<meta property="og:description" content="Omnilabs was created in 2013 by a group of talented engineers. Innovation is what we live for. Perfection is our second name.">
	<!-- FACEBOOK TAGS END HERE -->	

    <title>Bombsquad - Defuse the Bomb</title>
	
	<!-- Open Graph -->
	<meta property="og:title" content="Bombsquad - Defuse the Bomb" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://bombsquad.army/index.html"/>
	<meta property="og:image" content="http://bombsquad.army/images/preview.jpg" />
	<meta name="author" content="Omnilabs LTD">
	<meta name="description" content="Official website of Bombsquad - Defuse the Bomb, game for ios, devices.">
	<meta name="keywords" content="bomb,squad,defuse,game,gaming,ios,bombsquad,best,defusing,ultimate,entertainment,disposal,expert,Bombsquad">
	<!-- END Open Graph -->
	
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
	<link type="image/x-icon" href="/favicon.ico" rel="shortcut icon">
	<link type="image/x-icon" href="/favicon.ico" rel="icon">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<link rel="stylesheet" media="all" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,900' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/blueimp-gallery.min.css">	

<script>setTimeout(function(){window.location.href='TitlePage.jsp'},11000);</script>
<style>

@import url(http://fonts.googleapis.com/css?family=Titan+One);
/* BODY */
body {
  position: fixed;
  top: -4%;
  left: -0.6%;
  right: 0;
  bottom: 0;
  width: 100%;  
  height: 100%;
  background-color: #000000;
  background-image: -webkit-linear-gradient(90deg, skyblue 0%, steelblue 100%);
  background-attachment: fixed;
  background-size: 100% 100%;
  overflow: hidden;
}
::selection {
  background: transparent;
}
/* CLOUDS */
body:before {
  content: '';
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  width: 0;
  height: 0;
  //margin: auto;
   //margin-top: 5%;
  border-radius: 100%;
  background: transparent;
  display: block;
  
  box-shadow: 0 0 150px 100px rgba(255, 255, 255, .6),
              200px 0 200px 150px rgba(255, 255, 255, .6),
              -250px 0 300px 150px rgba(255, 255, 255, .6),
              550px 0 300px 200px rgba(255, 255, 255, .6),
              -550px 0 300px 200px rgba(255, 255, 255, .6);
}
/* JUMP */
h1 {
  cursor: default;
  position: absolute;
  top: 30px;
  left: 0;
  right: 0;
  bottom: 0;
  height: 100px;
  margin: auto;
  display: block;
 margin-top:5%; 

  -webkit-animation: bounce 2s ease 1 alternate;
  -webkit-animation-delay:10s;
    -webkit-animation
  font-family: 'Titan One', cursive;
  font-size: 80px;
  color: #ffffff;
  text-align: center;
  line-height: 100px;
  text-shadow: 0 1px 0 #CCC,
               0 2px 0 #CCC,
               0 3px 0 #CCC,
               0 4px 0 #CCC,
               0 5px 0 #CCC,
               0 6px 0 transparent,
               0 7px 0 transparent,
               0 8px 0 transparent,
               0 9px 0 transparent,
               0 10px 10px rgba(0, 0, 0, .6);
}

z{-webkit-animation: seconds 12.5s forwards;
  -webkit-animation-iteration-count: 1;
 -webkit-animation-delay:0s;

}
@-webkit-keyframes seconds {
  0% {
    opacity: 0;
  }
 50%{ opacity:0;}
 75%{opacity:0;}
  100% {
    opacity: 1;
    left: -30px; 
  }
}
@keyframes seconds {
  0% {
    opacity: 0;
  } 50%{ opacity:0;}
 75%{opacity:0;}
 
  100% {
    opacity: 1;
    left: -30px; 
  }
}
/* ANIMATION */
@-webkit-keyframes bounce {
  0%{ left:-905px;  top:0;
    0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .3);
  }
25%{
left:0px; top: 500px;  right:400px;
 0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .3);
}
  50%{
   left:1000px;  top:200px; right:300px;  0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .3);

} 
69%{
top:-20px; left:49px;
 transform:translateZ(400px);
  transform:rotate(360deg);
 text-shadow: 0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .6);
  } 

84%{
top:-20px; left:49px;
 transform:translateZ(-400px);
  transform:rotate(360deg);
 text-shadow: 0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .6);
  } 
 100% {
    top: -30px;
    left:49px;
transform:translateZ(0px);

    text-shadow: 0 1px 0 #CCC,
                 0 2px 0 #CCC,
                 0 3px 0 #CCC,
                 0 4px 0 #CCC,
                 0 5px 0 #CCC,
                 0 6px 0 #CCC,
                 0 7px 0 #CCC,
                 0 8px 0 #CCC,
                 0 9px 0 #CCC,
                 0 30px 30px rgba(0, 0, 0, .3);
  }
}
/* make keyframes that tell the start state and the end state of our object */
 
@-webkit-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@-moz-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
 
.fade-in {
	opacity:0;  /* make things invisible upon start */
	-webkit-animation:fadeIn ease-in 1;/* Safari */
//    named fadeIn, use animattion ease-in and repeat it only 1 time */	-moz-animation:fadeIn ease-in 1;
animation:fadeIn ease-in 1;
 
/*	-webkit-animation-fill-mode:forwards;  /* this makes sure that after animation is done we remain at the last keyframe value (opacity: 1)*/
	-moz-animation-fill-mode:forwards;
	animation-fill-mode:forwards;*/
 -webkit-animation-duration:0.1s;
	-moz-animation-duration:0.1s;
	animation-duration:0.1s;
}
 
.fade-in.one {
-webkit-animation-delay: 0.7s;
-moz-animation-delay: 0.7s;
animation-delay: 0.7s;
}
 
.fade-in.two {
-webkit-animation-delay: 1.4s;
-moz-animation-delay:1.4s;
animation-delay: 1.4s;
}
 
.fade-in.three {
-webkit-animation-delay:2.1s;
-moz-animation-delay: 2.1s;
animation-delay: 2.1s;
}
.fade-in.four {
-webkit-animation-delay:2.8s;
-moz-animation-delay: 2.8s;
animation-delay: 2.8s;
}
.fade-in.five {
-webkit-animation-delay:3.5s;
-moz-animation-delay: 3.5s;
animation-delay: 3.5s;
}
img{
width: 200px;
height: 200px;
position: fixed;  top:230px; left:530px;
margin: 10px;
float: left;
border: 1px solid #333;
border-radius:65px;

}body {
  perspective: 1000px; padding:-20px;
}
#spinner {
  font-size: 50px;
  text-align: center;
  animation-name: spin, depth;
  animation-timing-function: linear;
  animation-iteration-count: 5;
  animation-duration: 1s;
  transform-style: preserve-3d;
  position: relative;
   font-family:"Arial Black", Gadget, sans-serif;
}
#spinner::before,
#spinner::after {
  content: "BOMB DEFUSE";
  display: block;
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  transform: rotateY(0.5deg);
  transform-origin: 0 50%;   color:#FAEBD7
}
}
#spinner::after {
  transform: rotateY(-0.5deg);
  transform-origin: 100% 50%; color:#2F4F4F
}
@keyframes spin {
  from { transform: rotateY(0deg); }
  to { transform: rotateY(-360deg); }
}
@keyframes depth {
  0% { text-shadow: 0 0 #2F4F4F; }
  25% { text-shadow: 1px 0 #2F4F4F, 2px 0 #2F4F4F, 3px 0 #2F4F4F, 4px 0 black, 5px 0 black, 6px 0 #2F4F4F; }
  50% { text-shadow: 0 0 #2F4F4F; }
  75% { text-shadow: -1px 0 #2F4F4F, -2px 0 #2F4F4F, -3px 0 #2F4F4F, -4px 0 black, -5px 0 #2F4F4F, -6px 0 #2F4F4F; }
  100% { text-shadow: 0 0 #2F4F4F; }
}

.item { 
     color:#A52A2A; font-size:450%; font-weight:30%;
    position: relative;
    float: left;
margin-top:-1% ;margin-left:44%
}

.item h2 {
    text-align:center;
    position: absolute;
    line-height: 125px;
    width: 100%;
}

svg {
   -webkit-transform: rotate(-90deg);
    transform: rotate(-90deg);
}

.circle_animation {
  stroke-dasharray: 440; /* this value is the pixel circumference of the circle */
  stroke-dashoffset: 440;
  transition: all 1s linear;
  margin-top:30%
}

span{  
margin-left:27%; margin-top:18% ;font-size:200%; font-weight:120%
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script>
$(function(){
var timer = setInterval(function(){
$("#count_num").html(function(i,html){
   
if(parseInt(html)>0)
   {
   return parseInt(html)-1;
   }
   else
   {
   clearTimeout(timer);
       return "";
   }
 });

},1000);
 


});
</script></head>
<body>
	
	<body>
	
	<section class="video">
		<div class="gradient"></div>
		<video id="myVideo" class="video-background"  controls="1" width=100% height=100% autoplay="autoplay" >
                    <source type="video/mp4" src="video/123.mp4"/><source type="video/ogv" src="123.ogv"/>
                    <source type="video/webm" src="video/123.webm"/>
</video></section>
</html>