<%-- 
    Document   : front
    Created on : Oct 3, 2016, 9:42:14 PM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>
    
    <style>
        img{ position:absolute;
            width:1366px;  height:662px;
       top:0px; left:0px;  }
       body {
		text-align: center;
		background: black;
}

p {
		color: #ddd;
		font-family: Helvetica;
		font-size: 20px;
		margin: 20px 0 0 0;
}

a {
		color: #000;
		text-decoration: none;
		text-transform: uppercase;
		font-family: Helvetica;
}

a,
span {
		font-size: 20px;
}

svg {
		width: 130px;
		height: 40px;
}


/* THE ROUND PSEUDO-ELEMENT HOVER STYLES */
.round,
.svg,
.highlight {
		max-width: 960px;
		margin:0 auto;
}

.round a {
		color: crimson;
}

.round .button {
		display: inline-block;
		width: 130px;
		height: 40px;
		line-height: 40px;
                margin-left:600px;
		margin: 20px;
		position: relative;
		overflow: hidden;
		border: 2px solid crimson;
		transition: color .5s;
}

.round .button:before {
		content: "";
		position: absolute;
		z-index: -1;
		background: crimson;
		height: 150px;
		width: 200px;
		border-radius: 50%;
}

.round .button:hover {
		color: #fff;
}

.round .button:nth-child(1):before {
		top: 100%;
		left: 100%;
		transition: all .7s;
}

.round .button:nth-child(1):hover:before {
		top: -30px;
		left: -30px;
}

.round .button:nth-child(2):before {
		left: -30px;
		bottom: 100%;
		transition: all .7s;
}

.round .button:nth-child(2):hover:before {
		bottom: -50px;
}

.round .button:nth-child(3):before {
		top: 0;
		left: -200%;
		transition: all .7s;
}

.round .button:nth-child(3):hover:before {
		top: -30px;
		left: -30px;
}


/* THE SVG HOVER EFFECTS */
.svg .button {
		text-decoration: none;
		color: #fff;
		position: relative;
		display: inline-block;
		width: 130px;
		height: 40px;
		margin: 20px;
		overflow: hidden;
}

.svg .button:nth-child(3) {
		overflow: visible;
		position: relative;
		top: -20px;
}

.svg .button rect {
		position: absolute;
		top: 0;
		left: 0;
		stroke-width: 4px;
		stroke-dashoffset: 400px;
		stroke: olivedrab;
}

.svg .button span {
		color: olivedrab;
		width: 130px;
		height: 40px;
		display: inline-block;
		text-align: center;
		position: absolute;
		left: 0;
		top: 0;
		line-height: 40px;
		transition: all .2s linear;
}

.svg .button span:hover {
		color: #fff;
		background: olivedrab;
		transition: all 1s cubic-bezier(1.25s 0, 1.15, 1, 1);
		transition-delay: .5s;
}

.svg .button:nth-child(1):hover rect {
		animation: draw1 .75s linear forwards;
}

.svg .button:nth-child(2):hover rect {
		animation: draw2 .75s linear forwards;
}

.svg .button:nth-child(3) span {
		border: 3px solid olivedrab;
		transform: scale(1);
		width: 125px;
		height: 35px;
		line-height: 37px;
}

.svg .button:nth-child(3):hover span {
		animation: draw3 .75s linear forwards;
}

@keyframes draw1 {
		0% {
				stroke-dasharray: 300;
				stroke-dashoffset: 700;
				stroke-width: 4px;
		}
		75% {
				stroke-dasharray: 900;
				stroke-width: 1px;
		}
		100% {
				stroke-dasharray: 900;
				stroke-width: 1px;
		}
}

@keyframes draw2 {
		0% {
				stroke-dashoffset: 350;
				stroke-dasharray: 350;
		}
		50% {
				stroke-dashoffset: 600;
				stroke-dasharray: 400;
				stroke-width: 1px;
		}
		100% {
				stroke-dashoffset: 900;
				stroke-dasharray: 400;
				stroke-width: 1px;
		}
}

@keyframes draw3 {
		100% {
				transform: scale(1.35);
		}
}

@font-face{
                font-family: youmurdererbb_reg;
                /*src: url(font/SUBWT___.ttf);*/
                src: url(font/youmurdererbb_reg.ttf);
            }
/* HIGHLIGHT */
.highlight .button {
		display: inline-block;
		color: #fff;
		//background: darkred;
		margin: 20px;
		//width: 130px;
		//height: 40px;
                 margin-left:340px;
		margin-top:290px;
		line-height: 40px;
                width: 190px;
		border-radius: 10px;
		position: relative;
		overflow: hidden;
                font-size:60px;
               font-family: youmurdererbb_reg;
}

.highlight .button:before {
     margin-left:490px;
		margin-top:260px;
		
		content: "";
		position: absolute;
		top: -30px;
		left: -80px;
		height: 100px;
		width: 76px;
		background: rgba(255, 255, 255, .7);
		transform: rotate(20deg);
}

.highlight .button:hover:before {
		left: 150px;
		transition: all .5s;
}
.highlight {margin-bottom:100px;}
        </style>
    </head>
        <body style="background-image: url(Image/bg9.jpg);background-repeat: no-repeat; background-size: 1600px 780px;" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
      
      


<br>
<br>


	
<div class="highlight">
		<a class="button" href="startVideo.jsp">Enter</a>
</div>
    </body>
</html>
