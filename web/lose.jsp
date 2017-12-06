<%-- 
    Document   : lose
    Created on : Oct 10, 2016, 2:34:01 PM
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


    </head>
    <style>
        @font-face {
    font-family: Stainy_PersonalUseOnly;
    src: url(font/youmurdererbb_reg.ttf);
}
        body{ color:#D2691E;
            background-color:black;
            
        }    
        img{margin-top:80px;
            margin-left:200px;
        }
    </style>
    <body style="background-image: url(Image/bombBlast.gif);background-repeat: no-repeat; background-size: 1600px 780px;" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
        
        <p style="font-family: Stainy_PersonalUseOnly;font-size: 200px;color: black;margin-left: 30%;">Sorry!<br>You loose!</p>
    </body>
</html>
