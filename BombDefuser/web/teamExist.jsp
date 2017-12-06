<%-- 
    Document   : teamExist
    Created on : 9 Oct, 2016, 9:54:02 PM
    Author     : ashima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .text{
                 background-color:#d1e0e0;
   font-family:Courier New;
  font-size:14px;
  margin-top: 8%;
  width: 400px;
  height: 50px;
  font-size: 30px;
  border-radius: 5px;
            }
            .butn{
                width: 300px;
                height: 50px;
                font-size: 30px;
                border-radius: 30px;
            }
        </style>
    </head>
    <body style="background-image: url(Image/ora3.jpg);background-repeat: no-repeat; background-size: 1600px 780px;">
        <%
        String texit = (String) session.getAttribute("tiid"); 
//        out.println("<h1 style=\"color: white\">"+texit+"</h1>");
        session.setAttribute("tiid", texit);
        %>
        <br><br>
        <br><br><h1 style="color: white" align="center">Your team is already registered.</h1>
        <h1 style="color: white" align="center">To Continue with the same, confirm your the Team ID </h1>
        <br><br>
        <form action="startExist.jsp" align="center">            
            <input class="text" type="text" name="idText" placeholder="Enter Team ID"/><br>
            <br><br>
            <input class="butn" type="submit" name="butn" value="Continue.."/>
        </form>
    </body>
</html>
