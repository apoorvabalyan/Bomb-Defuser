<%-- 
    Document   : chk
    Created on : Oct 6, 2016, 11:39:25 PM
    Author     : shivangi
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
<body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
        <h1>Hello Burning World!</h1>
    </body>
</html>
