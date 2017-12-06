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
           <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>


    </head>
    <body style="background-image: url(Image/ora3.jpg);background-repeat: no-repeat; background-size: 1600px 780px;" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
        <% 
            try{
                out.println("a");
                int tid = (Integer) session.getAttribute("tid");
                out.println("a");
//                int teamid = Integer.parseInt(tid); 
                int tidText = Integer.parseInt((String) request.getParameter("idText"));
                
                String sql = "select quit from teams where teamid="+tid+"";
                Statement stm = con.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                String quit = null;
                while(rs.next()){
                    quit = rs.getString(1);
                }
                        
//        out.println(tid+" "+tidText);
        if(tid==tidText && quit.equals("no")) 
        {
            int timleft = 0;
                String levelsql = "select TIMELEFT from teams where teamid = "+tid+"";
               Statement stmt =con.createStatement();
               ResultSet rs1= stmt.executeQuery(levelsql);
                while(rs1.next()){
                    timleft = rs1.getInt(1);
                }
                out.println(timleft);
                
                rs1.close();
                stmt.close(); 
            out.println("matched....<br>"+tid);
            
            String tl = Integer.toString(timleft);
            String tiid = Integer.toString(tid);
            session.setAttribute("tid", tiid);
            session.setAttribute("lefttime", tl);
            session.setAttribute("resend", "no");
            response.sendRedirect("dashboard.jsp");     
            
            
        }    
        else{
           %>
        
           <h1 style="color: white;margin-top: 20%;font-size: 100px;" align="center">Sorry! You cannot re-enter the game.</h1>
        <%
        }
            
        
        
            }catch(Exception e){
                out.println("error...<br>"+e);
            }
            
        %>
    </body>
</html>
