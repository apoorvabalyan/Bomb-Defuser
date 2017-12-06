<%-- 
    Document   : opacity
    Created on : Oct 9, 2016, 12:15:48 AM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<link rel="stylesheet" media="all" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,900' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/blueimp-gallery.min.css">	
        
           <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>


    <style>.main_btn {
  font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	font-stretch:expanded;
	font-weight:bold;
	color: #f5f5f5;
	padding: 10px 8px;
	background: -moz-linear-gradient(
		top,
		#7badd9 0%,
		#105196);
	background: -webkit-gradient(
		linear, left top, left bottom, 
		from(#7badd9),
		to(#105196));
	-moz-border-radius: 7px;
	-webkit-border-radius: 7px;
	border-radius: 7px;
	border: 1px solid #10224d;
	-moz-box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 1px rgba(255,255,255,0.7);
	-webkit-box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 1px rgba(255,255,255,0.7);
	box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 1px rgba(255,255,255,0.7);
	text-shadow:
		0px -1px 0px rgba(000,000,000,0.4),
		0px 1px 0px rgba(255,255,255,0.3);
		
	-webkit-animation-name: navigation;
	-webkit-animation-duration: 0.6s;
	-webkit-animation-delay: 2s;
	-webkit-animation-iteration-count: 1;
	-webkit-animation-fill-mode: backwards;
	-webkit-animation-timing-function: linear;
	
	-webkit-transition: 500ms linear 0s;
	-moz-transition: 500ms linear 0s;
	-o-transition: 500ms linear 0s;
	transition: 500ms linear 0s;
	outline: 0 none;
	cursor:inherit;
}
.main_btn:hover {
background: -moz-linear-gradient(
		top,
		#51a8f5 0%,
		#09315c);
	background: -webkit-gradient(
		linear, left top, left bottom, 
		from(#51a8f5),
		to(#09315c));
}
.main_btn:focus, .main_btn:active {
-moz-box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 11px rgba(28,3,28,0.7);
	-webkit-box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 11px rgba(28,3,28,0.7);
	box-shadow:
		0px 1px 3px rgba(000,000,000,0.5),
		inset 0px 0px 11px rgba(28,3,28,0.7);
}
        
        @import url(http://fonts.googleapis.com/css?family=Wire+One);

        .video{opacity: 0.45;
        z-index:-1;}
*:focus {
  outline: none;
}

body {
  background: black;
  /*font-family: 'Wire One', Helvetica, Arial, sans-serif;*/
  font-size: 100px;
}

.neon { margin-top:130px;
    z-index: 2;
    opacity:1;
  margin: 0 auto;
  text-align: center;
  color: white;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb, 0 0 30px deepskyblue, 0 0 30px deepskyblue, 0 0 30px deepskyblue, 0 0 40px deepskyblue, 0 0 50px deepskyblue, 0 0 60px deepskyblue, 0 0 70px deepskyblue, 0 0 80px deepskyblue, 0 0 90px deepskyblue, 0 0 100px skyblue;
  font-size: 180px;
}

.info {opacity:1;  z-index: 2;
  margin: 0 auto;
  margin-top:130px;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
  font-size: 100px;
}
.contain{
    margin-top:130px;
}
       @-webkit-keyframes typing { from { width: 0; } }
@-webkit-keyframes blink-caret { 50% { border-color: transparent; } }

h2 { text-shadow: #fff 0px -1px 0px,
    #fff 1px -1px 0px,
    #fff 1px 0px 0px,
    #fff 1px 1px 0px,
    #fff 0px 1px 0px,
    #fff -1px 1px 0px,
    #fff -1px 0px 0px,
    #fff -1px -1px 0px,
    #fff 2px 2px 0px,
    #fff 3px 3px 0px,
    #fff 4px 4px 0px,
    #fff 5px 5px 0px,
    #fff 6px 6px 0px,
    #fff 7px 7px 0px,
    #fff 8px 8px 0px,
    #fff 9px 9px 0px;
margin-right:100px;
	font: bold 1em monospace;
  color: #a52a2a;
  margin-top:100px;
  margin-left:175px;
	border-right: .1em solid #848484;
	width: calc(0.55em * 14); 
	width: 31ch;
	white-space: nowrap;
	overflow: hidden;
	-webkit-animation: typing 3s steps(31, end),
	           blink-caret .5s step-end infinite alternate;
}

#delay { text-shadow: #fff 0px -1px 0px,
    #fff 1px -1px 0px,
    #fff 1px 0px 0px,
    #fff 1px 1px 0px,
    #fff 0px 1px 0px,
    #fff -1px 1px 0px,
    #fff -1px 0px 0px,
    #fff -1px -1px 0px,
    #fff 2px 2px 0px,
    #fff 3px 3px 0px,
    #fff 4px 4px 0px,
    #fff 5px 5px 0px,
    #fff 6px 6px 0px,
    #fff 7px 7px 0px,
    #fff 8px 8px 0px,
    #fff 9px 9px 0px;
margin-right:100px;
	font: bold 1em monospace;
  color: #a52a2a;
  margin-top:100px;
  margin-left:175px;
	border-right: .1em solid #848484;
	width: calc(0.55em * 14); 
	width: 31ch;
	white-space: nowrap;
	overflow: hidden;
	-webkit-animation: typing 3s steps(31, end),
	           blink-caret .5s step-end infinite alternate;
        -webkit-animation-delay: 4s;
}
*:focus {
  outline: none;
}

body {background:url(Image/gameWonBack.png);
       z-index:-1;
            margin-top:0px; position:absolute;
               top:0;left:0;bottom:0;
    ; width:100%; height:100%; top:0;bottom:0; right:0; left:0;
   
  /*background: #111111;*/
  /*font-family: 'Wire One', Helvetica, Arial, sans-serif;*/
  font-size: 100px;
}

.neon {
  margin: 0 auto;
  text-align: center;
  color: white;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb, 0 0 30px deepskyblue, 0 0 30px deepskyblue, 0 0 30px deepskyblue, 0 0 40px deepskyblue, 0 0 50px deepskyblue, 0 0 60px deepskyblue, 0 0 70px deepskyblue, 0 0 80px deepskyblue, 0 0 90px deepskyblue, 0 0 100px skyblue;
}

.info {
  margin: 0 auto;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
  font-size: 80px;
}
        
        
        img{  z-index:-1;
            margin-top:0px; position:absolute;
               top:0;left:0;bottom:0;
    ; width:100%; height:100%; top:0;bottom:0; right:0; left:0;
    /*filter: alpha(opacity=50);  For IE8 and earlier */
}
/*@import "bourbon";*/


html {
	background:#000 ;
}
body {
	overflow: hidden;	
}
canvas{
  position:absolute;
  top:0;
  right: 0;
  left: 0;
  z-index: 0;
}
.intro{
 /*font-family: 'Orbitron', sans-serif;*/
 margin: 0 auto;
 position: relative;
 z-index: 2;
 display: table;
 width: 100%;
}


p.typer {
  display: table;
	text-align: center;
	vertical-align: middle;
  margin: 0 auto;
  padding: 15% 0;
  font-weight:20%;
	font-size: 3em;
  /*Change line-height for various cool behaviors*/
	line-height:3em;
  letter-spacing: .3em;
  color:white;
	text-transform: uppercase;
}
i {
	display: inline-block;
	font-style: normal;
	padding: 0 0.25em;

  @include transform(scale(0));
  @include transition(all 1s ease);

&.fly-in-out {
  color: rgba(255,255,255,0.9);
  @include animation(fly-in-out 4s infinite ease-in-out);

}
}








@include keyframes(fly-in-out) {
  0% {
    @include transform(scaleY(-3) translate3d(0, -300%, 0));
	}
  
  15%, 45% {
		color: rgba(255, 255, 255, 0.8);
    @include transform(scaleZ(1) translate3d(0, 10%, 0));

	}
 100% {
		color: rgba(236, 243, 186, 0.2);	
  /* Come Closer */
   //@include transform(scale(55) translate3d(0, -30%, 0));
  /* Fade Up */
		 @include transform(scale3d(9));
	}
}

    </style></head><script>
   var paragraph = document.getElementsByTagName('p')[0];

function textEffect(animationName) {
  var text = paragraph.innerHTML,
		chars = text.length,
		newText = '',
		animation = animationName,
		char,
		i;

	for (i = 0; i < chars; i += 1) {
		newText += '<i>' + text.charAt(i) + '</i>';
	}

	paragraph.innerHTML = newText;

	var wrappedChars = document.getElementsByTagName('i'),
		wrappedCharsLen = wrappedChars.length,
		j = 0;

	function addEffect () {
		setTimeout(function () {
			wrappedChars[j].className = animation;
			j += 1;
			if (j < wrappedCharsLen) {
				addEffect();
			}
		}, 100)
	}

	addEffect();
};

textEffect('fly-in-out');

//Space
var canvas = document.getElementById("canvas");
var ctx = canvas.getContext("2d");

var DeepSpace = function(size, number, speed)
{
  this.size = size;
	this.number = number;
	this.speed = speed;
	this.objects = new Array();

	this.initialize = function()
	{
		this.creationImage();
		this.drawCircle();
		this.animate();
	}

	this.creationImage = function()
	{
		for(var i = 0; i < this.number; i++)
		{
			var star = {
				'x' : Math.random()*2000,
				'y' : Math.random()*900,
				'radius' : Math.random()*this.size+1,
			}
			this.objects.push(star);
		}
	}

	this.drawCircle = function(x, y, radius)
	{
		with(ctx)
		{
			beginPath();
			arc(x, y, radius, 0, 2*Math.PI);
			fillStyle = 'white';
			fill();
			stroke();
			closePath();
		}
	}

	this.animate = function()
	{
		for(var j in this.objects)
		{
			var x = this.objects[j].x--;
			var y = this.objects[j].y;
			var radius = this.objects[j].radius;
      
      if(x < -2) this.objects[j].x = 2000;

			this.drawCircle(x, y, radius);
      
		}
	}
  
  setInterval(this.animate.bind(this), this.speed);
}

var space = new DeepSpace(0.1, 1000, 2);
space.initialize();
var space = new DeepSpace(.7, 1000, 3);
space.initialize();
var space = new DeepSpace(1.5, 10, 1);
space.initialize();
    
   </script>
   <body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
       <section class="video">
	</section>
           <!--<img ="Image/gameWonBack.png"  ></section><link href='http://fonts.googleapis.com/css?family=Orbitron' rel='stylesheet' type='text/css'>-->
<div class="contain"><div class="neon" contenteditable>Congratulations !!</div>
    <div class="info">Bomb Defused!</div></div>
       
           <a href="leaderafter.jsp"><button type="button" class="main_btn" style="margin-left:650px; z-index:2">LeaderBoard</button></a>  </body>
</body></html>
