<%-- 
    Document   : answer
    Created on : 5 Oct, 2016, 11:06:21 PM
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
        String timer = request.getParameter("time");
        int tim = Integer.parseInt(timer);
        session.setAttribute("resend", "no");
        session.setAttribute("lefttime", timer);
        
        String team_name = (String) session.getAttribute("tname");
        String tid = (String) session.getAttribute("tid"); 
        int teamid = Integer.parseInt(tid);
        out.println(teamid+" "+team_name);
        
        try
        {            
        String sql,levelsql;
        PreparedStatement ps;
        Statement stm,stmt;
        ResultSet rs,rs1;
        
        int level = (Integer) session.getAttribute("level");
        int ans = Integer.parseInt(request.getParameter("textbox"));
        out.println(ans+"   "+level);        
        
        sql="select answer from questions where level_no="+level+"";
        stm = con.createStatement();
        rs = stm.executeQuery(sql);
        int answer=-1;
        while(rs.next())
        {
            answer = rs.getInt(1);
        }
                int attempt=0,hint=0;
                levelsql = "select attempt"+level+",hint"+level+" from game_info where teamid = "+teamid+"";
                stmt =con.createStatement();
                rs1= stmt.executeQuery(levelsql);
                rs1.next();
                attempt = rs1.getInt(1);
                hint = rs1.getInt(2);
                rs1.close();
                stmt.close();                
               
               int prevleveltime=3600;
               if(level!=1)
               {
                levelsql = "select time"+(level-1)+" from game_info where teamid = "+teamid+"";
                stmt =con.createStatement();
                rs1= stmt.executeQuery(levelsql);
                rs1.next();
                prevleveltime = rs1.getInt(1);
                rs1.close();
                stmt.close(); 
               }
        
        if(answer==ans)
        {            
            out.println("correct answer");
            
            if(hint==0)
                hint=1;
            else if(hint==1)
                hint=2;
            
            int timeforlevel=prevleveltime-tim;
            int score = timeforlevel/60;
            int finalscore=0;
            
            if(score>=0&&score<5)
            {
                finalscore=100/hint;
            }
            else if(score>=5&&score<10)
            {
                finalscore=90/hint;
            }
            else if(score>=10&&score<15)
            {
                finalscore=80/hint;
            }
            else if(score>=15&&score<20)
            {
                finalscore=70/hint;
            }
            else if(score>=20&&score<30)
            {
                finalscore=60/hint;
            }
            else if(score>=30&&score<40)
            {
                finalscore=50/hint;
            }
            else if(score>=40&&score<50)
            {
                finalscore=40/hint;
            }
            else if(score>=50&&score<60)
            {
                finalscore=30/hint;
            }
               %><br><%
        out.println(score+" "+finalscore);
               %><br><%
levelsql="update game_info set attempt"+level+" = "+(attempt+1)+", time"+level+"= "+tim+", ans"+level+" = "+ans+","
        + " score"+level+" = "+finalscore+", LEVELS_COMPLETED=LEVELS_COMPLETED+1 where teamid = "+teamid+" ";
               ps = con.prepareStatement(levelsql);
               ps.executeUpdate();
               ps.close();          
        out.println((attempt+1)+" "+tim+" "+hint+" "+ans+" ");
        
        int finalwalascore=0,lev=level;
        
        while(lev>0)
        {
                levelsql = "select score"+lev+" from game_info where teamid = "+teamid+"";
                stmt =con.createStatement();
                rs1= stmt.executeQuery(levelsql);
                rs1.next();
                finalwalascore += rs1.getInt(1);
                rs1.close();
                stmt.close();  
            lev--;
        }               
        
levelsql="update leaderboard set score = "+finalwalascore+", time_left= "+tim+" where teamid = "+teamid+" ";
               ps = con.prepareStatement(levelsql);
               ps.executeUpdate();
               ps.close();           
               
        if(level!=5)
        {
            request.setAttribute("nextlevel", "block");
            request.setAttribute("correctanswer", timer);
            RequestDispatcher rd= request.getRequestDispatcher("dashboard.jsp");
            rd.forward(request,response);
        }
        else if(level==5)
        {
                response.sendRedirect("GameWon.jsp");
        }
//            response.sendRedirect("dashboard.jsp");
        }
        else
        {
            out.println("wrong answer");
            
            tim=tim-300;
            String timr = Integer.toString(tim);
//            out.println(timr);
                         
levelsql="update game_info set attempt"+level+" = "+(attempt+1)+", time"+level+"= "+tim+", ans"+level+" = "+ans+" "
        + "where teamid = "+teamid+"";
               ps = con.prepareStatement(levelsql);
               ps.executeUpdate();
               ps.close();
               
levelsql="update leaderboard set time_left= "+tim+" where teamid = "+teamid+" ";
               ps = con.prepareStatement(levelsql);
               ps.executeUpdate();
               ps.close();             
               
            if((attempt+1)==1)
            {
                request.setAttribute("snackbarshow", "block");
                request.setAttribute("wronganswer", timr);
                RequestDispatcher rd= request.getRequestDispatcher("question"+level+".jsp");
                rd.forward(request,response);
            }
            else if((attempt+1)>=2)
            {
                response.sendRedirect("next.jsp");
            }            
        }
        }catch(Exception e)
        {
            out.println("error... <br>"+e);
            
        }
        %>
    <center><div id="demo2"></div></center> 
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
