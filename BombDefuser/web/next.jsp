<%-- 
    Document   : next.jsp
    Created on : Sep 24, 2016, 11:17:01 AM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<html>
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

</head>
<script>setTimeout(function(){window.location.href='lose.jsp';},3000);</script>


<style>
 /* Main styles */
@import url(http://fonts.googleapis.com/css?family=Open+Sans:800);

.text {
  fill: url(#p-fire);
  stroke: #330000;
  stroke-width: 3;
  stroke-opacity: .5;
}

/* Other styles */
html, body {
  height: 100%;
}

body {
  background: #000;
  background-size: .2em 100%;
  font: 4.5em/1 Open Sans, Impact;
  text-transform: uppercase;
  margin: 0;
position:fixed;
  top:0; bottom:0; left:0; right:0; 
}

svg {
  position: absolute;
  width: 100%;
  height: 100%;
}
</style>

<body>
<script>
$(function() {
  $(".text").delay(5000).fadeIn(500);
});
</script>
<section class="video">
		<div class="gradient"></div>
		<video id="myVideo" class="video-background"  width=100% height=100% autoplay="autoplay" >
			<source type="video/mp4" src="video\a1.mp4"/><source type="video/ogv" src="video\a1.ogv"/>
			<source type="video/webm" src="video\a1.webm"/>
</video></section>

</body>
</html>
