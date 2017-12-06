<%-- 
    Document   : startExist
    Created on : 9 Oct, 2016, 10:20:41 PM
    Author     : ashima
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            try{
                String tiid = (String) session.getAttribute("tiid");
                int tid = Integer.parseInt(tiid);
                int tidText = Integer.parseInt((String) request.getParameter("idText"));
//        out.println(tid+" "+tidText);
        if(tid==tidText)
        {
            int timleft = 0;
                String levelsql = "select timeleft from teams where teamid = "+tid+"";
               Statement stmt =con.createStatement();
               ResultSet rs1= stmt.executeQuery(levelsql);
                rs1.next();
                timleft = rs1.getInt(1);
                rs1.close();
                stmt.close(); 
            out.println("matched....");
            session.setAttribute("lefttime", timleft);
            session.setAttribute("resend", "yes");
            response.sendRedirect("dashboard.jsp");
            
        }    
        else
            out.println("cannot continue");
            }catch(Exception e){
                out.println("error...<br>"+e);
            }
            
        %>
    </body>
</html>
