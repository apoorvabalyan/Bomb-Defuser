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

    <style>
        img{margin-top:0px; position:absolute;
               top:0;left:0;bottom:0;
    opacity: 0.6; width:100%; height:100%; top:0;bottom:0; right:0; left:0;
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
 font-family: 'Orbitron', sans-serif;
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
  //Change line-height for various cool behaviors
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
    <body>
       <section class="video">
		
           <img src="Image/dash.png"  ></section><link href='http://fonts.googleapis.com/css?family=Orbitron' rel='stylesheet' type='text/css'>

  
<div class="intro v-center">
  <div>
  <p class="typer">Congratulations!!!!   You won the game.</p>
</div>
  </div>

<canvas id="canvas" width="2600" height="900"></canvas> </body>
</html>
