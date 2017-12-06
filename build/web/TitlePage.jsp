<html>
<head>
</head>
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
}

svg {
  position: absolute;
  width: 100%;
  height: 100%;
}
</style>
<script>setTimeout(function(){window.location.href='Register.jsp'},5000);</script>

   <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>

<body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">


<svg viewBox="0 0 600 300">

  <!-- Pattern -->
  <pattern 
           id="p-fire" 
           viewBox="30 100 186 200"
           patternUnits="userSpaceOnUse"
           width="216" height="200"
           x="-70" y="35">

    <!-- Fire -->
    <image xlink:href="http://tympanus.net/codrops-playground/assets/images/posts/23145/fire.gif" width="256" height="300"/>
  </pattern>

  <!-- Text -->
  <text text-anchor="middle"
        x="50%"
        y="50%"
        dy=".35em"
        class="text"
        >
    BOMB DEFUSER
  </text>

</svg>
</body>
</html>
