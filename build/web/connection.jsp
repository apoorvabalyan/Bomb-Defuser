<%-- 
    Document   : connection
    Created on : 2 Oct, 2016, 6:15:09 PM
    Author     : ashima
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <%! Connection con; %>
        <%
            try
            {
                String conURL="jdbc:oracle:thin:@localhost:1521:XE";
                Class.forName("oracle.jdbc.OracleDriver");
                con=DriverManager.getConnection(conURL, "bomb", "bomb");
            
//            out.println("..connected...");
            }
            catch(Exception e)
            {
               out.println("failed..."+e);  
            }
        %>    
    </body>
</html>
