<%-- 
    Document   : registerDBMS
    Created on : 2 Oct, 2016, 6:10:20 PM
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
        <!--<h1>Hello World!</h1>-->
        <%
        String teamName = (String) request.getParameter("tname");
        String p1name = (String) request.getParameter("p1name");
        String p2name = (String) request.getParameter("p2name");
        String mobileno = (String) request.getParameter("mobileno");
        String mobileno2 = (String) request.getParameter("mobileno2");
        String collegename = (String) request.getParameter("collegename");
        out.println(teamName+"  "+p1name+"  "+p2name+"  "+mobileno+"  "+mobileno2+"  "+collegename);
        
        try
        {            
            String mysql = "select teamid,team_name,player1,player2,college from teams";
            Statement mystm = con.createStatement();
            ResultSet myrs = mystm.executeQuery(mysql);
            int tiid;
            while(myrs.next()){
                String tn,p1,p2,col;
                tiid = myrs.getInt(1); 
                tn = myrs.getString(2);
                p1 = myrs.getString(3);
                p2 = myrs.getString(4);
                col = myrs.getString(5); 
                
                
                if(teamName.equals(tn)&&p1name.equals(p1)&&p2name.equals(p2)&&collegename.equals(col)){
                        String texits=Integer.toString(tiid); 
                        session.setAttribute("tiid", texits);
                    response.sendRedirect("teamExist.jsp");
                }
            }
            
        String sql = "insert into teams values(teams_seq.nextval,'"+teamName+"','"+p1name+"','"+p2name+"','"+mobileno+"','"+mobileno2+"','"+collegename+"',3600)";
        
        PreparedStatement ps = con.prepareStatement(sql);
        ps.executeUpdate();
        
        int teamid=0;
        String Sql1 = "select teamid from teams where team_name='"+teamName+"'";
        Statement stmtt=con.createStatement();
        ResultSet rs1 = stmtt.executeQuery(Sql1);
        while(rs1.next())
        {
            teamid=rs1.getInt(1);
        }  
        stmtt.close();
        rs1.close();
        
        
        sql = "insert into game_info(teamid,score1,score2,score3,score4,score5,hint1,hint2,hint3,hint4,hint5,"
            + "hinttime1,hinttime2,hinttime3,hinttime4,hinttime5,"
            + "time1,time2,time3,time4,time5,levels_completed,"
            + "attempt1,attempt2,attempt3,attempt4,attempt5,ans1,ans2,ans3,ans4,ans5) "
            + "values("+teamid+",0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1)"; 
        ps = con.prepareStatement(sql);
        ps.executeUpdate();
        
        
        sql = "insert into LEADERBOARD(teamid,score,rank,time_left) "
            + "values("+teamid+",0,0,0)"; 
        ps = con.prepareStatement(sql);
        ps.executeUpdate();
        
        String tid=Integer.toString(teamid);
        session.setAttribute("tname", teamName);
        session.setAttribute("tid", tid);        
        
        out.println(teamid+" "+teamName);
        response.sendRedirect("Instruction.jsp");
        session.setAttribute("unique", "false");
        
        }
        catch(SQLIntegrityConstraintViolationException d){
          
            out.println("<h3 align=\"center\"><span style=\"color: white\">The team name has already been taken.</span></h3>");
            RequestDispatcher rd = request.getRequestDispatcher("Register.jsp");
            rd.include(request, response);
        }
        catch(Exception e)
        {
            out.println("Exception occurred : "+e);
        }
        
        //linking when instructions page is ready
        
//        RequestDispatcher rd = request.getRequestDispatcher("#Instructions");
//        rd.forward(request, response);
        
        %>
    </body>
</html>
