<%-- 
    Document   : DashboardDemo
    Created on : 13 Oct, 2016, 2:52:23 PM
    Author     : ashima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String tid =(String) session.getAttribute("tid");
        String tname =(String) session.getAttribute("tname");
        String time = (String) session.getAttribute("lefttime");
        
        out.println(tid+" "+tname+" "+" "+time);
        
        %>
    </body>
</html>
