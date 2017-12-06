<%-- 
    Document   : Instruction
    Created on : Oct 5, 2016, 10:42:40 PM
    Author     : Apoorva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
           <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>

        <style>
 

.btnLightBlue {
  background: darkgray;
}
.btnLightBlue.btnPush {
  box-shadow: 0px 5px 0px 0px #1E8185;
}
.btnPush:hover {
  margin-top: 38.5%;
  margin-bottom: -4%;
}

.btnLightBlue.btnPush:hover {
  /*box-shadow: 0px 0px 0px 0px #1E8185;*/
  box-shadow: black;
}

            
            
             .gradient button {
                 font-family:cursive; font-size:40px;
  color: #fff;
  text-shadow: -2px 2px #346392;
  background-color: #63B8FF;
  background-image: linear-gradient(top, #6496c8, #346392);
  box-shadow: inset 0 0 0 1px #27496d;
  border: none;
  border-radius: 15px;
}

.gradient button:hover,
.gradient button.hover {
  box-shadow: inset 0 0 0 1px #27496d,0 5px 15px #193047;
}

.gradient button:active,
.gradient button.active {
  box-shadow: inset 0 0 0 1px #27496d,inset 0 5px 30px #193047;
}      
.box{               
    position: absolute;
    overflow: auto;
    margin-left:9%;
                  margin-top:4%;
                  border-radius:9px;
                background-color: #87CEFA;
                width:1230px;
                height:500px;
                border:solid 9px white;
                opacity: 0.4;
            }
            .head{
                z-index: 2;
                text-decoration: none;
    font-size:40px;
     color:wheat;
    position: absolute;
     margin-top:-3%;
    left:38%;
   text-align: center;
  font-family: fantasy;
  font-size:50px;
            }
            
            .instruct{
                z-index: 1;
                         position:absolute;
                         margin-top:4%;
                         left:70px;
                         font-family:cursive;
                         font-size:20px;
                         color:#47476b;
                         
   }
   .end{
       color:#e65c00;
       font-size:22px;
   }
   .enter{
       color: #006699;
       font-size:22px;
       font-family:Comic Sans MS;
   }
   body { 
background-image: url(2.jpg); 
background-repeat: no-repeat; 
background-color: #000000;
}
.btn{
    position: absolute;
    margin-top: 38%;
    margin-left: -5%;
    
}

   
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body  style="margin-top:80px;background-image: url(Image/ora3.jpg)" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
        
        <!--<form action="gameStart.jsp">-->
        <form action="startpage.jsp">
            <h1 class="head">INSTRUCTIONS</h1>
       <div class="box" >
        
        <h3 class="instruct">
1.  Time to defuse the bomb is 1 hour.</br>
<br>2.   Each team has to find the passcode for each level, by solving the riddles.</br>
<br>3.   There are a total of 5 levels.</br>
<br>4.   After successfully submitting the passcode for a level. You unlock the next higher level.</br>
<br>5.   A team wins the game if they are able to defuse the bomb by successfully submitting all the 5 passcodes in the given </br></br>time.</br>
<br>6.   If the team submits incorrect passcode for a level, then only one extra chance is given at the penalty of 5 minutes.</br>
<br>7.   Submission of 2 incorrect passcodes in a level will lead to explosion of the bomb.</br>
<br>8.   For each level, a hint would be available after 5 minutes and on taking the hint your score would be affected.<br>
<br>9.   Submit the passcode according to the answer format <img src="Image/FAQ.png"> provided for each level.</br>

<br><pre class="end">                                           ALL THE BEST!!!!!</pre><br>
        </h3>       
        <br></div>
        <br>
    <center>  <div class="gradient">
       <button class="btn btnLightBlue btnPush" type="submit" value="Submit" style="cursor: pointer"/>PLAY</button>
          </div>       </center>
    <br><br>
</form>
    </body>
</html>
