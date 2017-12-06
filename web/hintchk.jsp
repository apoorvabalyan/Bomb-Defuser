<%-- 
    Document   : hintchk
    Created on : Oct 9, 2016, 11:56:44 AM
    Author     : shivangi
--%>

<%@include file="connection.jsp" %>
<%@page import="java.sql.Statement"%>
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
            
        String timer = request.getParameter("time");
        int tim = Integer.parseInt(timer);
        session.setAttribute("resend", "no");
        session.setAttribute("lefttime", timer);
        
        String team_name = (String) session.getAttribute("tname");
        String tid = (String) session.getAttribute("tid"); 
        int teamid = Integer.parseInt(tid);
        out.println(teamid+" "+team_name);        
        
        int level = (Integer) session.getAttribute("level");
        
    int hinttime=0;
    String levelsql = "select hinttime"+level+" from game_info where teamid = "+teamid+"";
    Statement stmt =con.createStatement();
    ResultSet rs1= stmt.executeQuery(levelsql);
    rs1.next();
    hinttime = rs1.getInt(1);
    rs1.close();
    stmt.close();  
  
//    int tim= Integer.parseInt(timer);  
     levelsql="update teams set timeleft = "+tim+" where teamid = "+teamid+"";
   PreparedStatement ps = con.prepareStatement(levelsql);
               ps.executeUpdate();
               ps.close();
     
    if((hinttime-tim)>=300)
    {
        levelsql="update game_info set hinttime"+level+" = "+tim+",hint"+level+"=1 where teamid = "+teamid+" ";
        PreparedStatement ps = con.prepareStatement(levelsql);
        ps.executeUpdate();
        ps.close();       
        session.setAttribute("hinttaken", "yes");
            request.setAttribute("ht", timer);
            RequestDispatcher rd= request.getRequestDispatcher("question"+level+".jsp");
            rd.forward(request,response);
    }
    else
    {
        session.setAttribute("hinttaken", "no");
            request.setAttribute("ht", timer);
            RequestDispatcher rd= request.getRequestDispatcher("question"+level+".jsp");
            rd.forward(request,response);
    }
        
        %>
    </body>
<script>
var go=<%=timer%>;
var ret = new Date();
ret.setTime(ret.getTime() + go*1000);
var grad = new Date(ret);

var passon;
function render() {
    
  var now = new Date();
  var diff = grad.getTime() - now.getTime();
    
   if(diff<0)
   {
//        document.getElementById("demo").innerHTML = "over !";
   }
   else if(diff>0)
   {
       diff = diff /1000;
       passon = parseInt(diff);
       var seconds = Math.floor(diff%60);
       var res = String(seconds);
       var lens = res.length;

       diff  = diff /60; 
       var minutes = Math.floor(diff% 60);
       var rem = String(minutes);
       var lenm = rem.length;

       diff  = diff /60; 
       var hours = Math.floor(diff  % 24);   
       var reh = String(hours);
       var lenh = reh.length;
   
       document.getElementById("demo2").innerHTML =Number(reh.charAt(lenh-2))+""+Number(reh.charAt(lenh-1))
                                                  +":"+Number(rem.charAt(lenm-2))+""+Number(rem.charAt(lenm-1))
                                                  +":"+Number(res.charAt(lens-2))+""+Number(res.charAt(lens-1));
       requestAnimationFrame(render);
   }

}
requestAnimationFrame(render);

function mytime() {
    document.getElementById("demo").value=passon;
    document.getElementById("demo1").value=passon;
}
</script>
</html>
