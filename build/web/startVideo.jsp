<!DOCTYPE html>
<html lang="en" ng-app="blog">
<head>
<script>setTimeout(function(){window.location.href='TitlePage.jsp';},12000);</script>
<script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
//        function checkFirstVisit() {
//  if(document.cookie.indexOf('mycookie')==-1) {
//    // cookie doesn't exist, create it now
//    document.cookie = 'mycookie=1';
//  }
//  else {
//    // not first visit, so alert
////    alert('You refreshed!');
////window.location="next.jsp";
//  }
}
</script>
<style>
       video#bgvid 
       { 
             position: fixed;
            top: 50%;
            left: 50%;
            min-width: 100%;
            min-height: 100%;
            width: auto;
            height: auto;
            z-index: -100;
            -ms-transform: translateX(-50%) translateY(-50%);
            -moz-transform: translateX(-50%) translateY(-50%);
            -webkit-transform: translateX(-50%) translateY(-50%);
            transform: translateX(-50%) translateY(-50%);
            background: url(polina.jpg) no-repeat;
            background-size: cover; 
        }
</style>
</head>
<body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
	
    <video playsinline autoplay muted loop poster="video/start.mp4" id="bgvid">
    <source src="video/start.webm" type="video/webm">
    <source src="video/start.mp4" type="video/mp4">
    </video>
	
	</body>
</html>