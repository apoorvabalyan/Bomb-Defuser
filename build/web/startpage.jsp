<%-- 
    Document   : startpage
    Created on : Oct 1, 2016, 5:21:25 PM
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
        <%
            response.sendRedirect("dashboard.jsp");
            session.setAttribute("lefttime", "3601");
            session.setAttribute("resend", "no");
        %>
    </body>
</html>
