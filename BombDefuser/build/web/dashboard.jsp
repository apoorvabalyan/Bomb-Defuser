<%-- 
    Document   : dashboard
    Created on : Sep 24, 2016, 1:44:38 PM
    Author     : shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/dashcss.css" rel="stylesheet" type="text/css">
        <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">
        <script src="javascript/jquery.min.js"></script>
        <title>JSP Page</title>
        <style>
                  @font-face{
                font-family: digital-7;
                /*src: url(font/SUBWT___.ttf);*/
                src: url(font/digital-7.ttf);
            }
        </style>
    </head>
    <body style="background-image: url(Image/bg9.jpg);width: fit-content ;height: fit-content;background-repeat: no-repeat;">
            <%
               String timer ="4500";
               session.setAttribute("lefttime", timer);
            %>
               
            <c:if test="${not empty resend}">
               <%
               String chkresend = (String)session.getAttribute("resend");
               if(chkresend.equals("yes"))
               {
                   timer= request.getParameter("time");
                   session.setAttribute("lefttime", timer);
               }
               else if(chkresend.equals("no"))
               {
                   timer = (String)session.getAttribute("lefttime");
               }
               out.println(chkresend);
               %>
            </c:if>
        
    <div id="container">     
        <!--<div class="lead">-->
        <!--<div class="box-corner top left">-->
        <img class="box-corner top left" src="Image/1.png" alt="" />
        <!--</div>-->
        <!--<div class="box-wire top left lmarg ">-->
        <img class="box-wire" src="Image/chk2.gif" alt="" />
        <!--</div>-->
        <!--<div class="box-wire top right rmarg">3</div>-->
        <!--<div class="box-corner top right">-->
        <img class="box-corner top right" src="Image/1.png" alt="" />
        <!--</div>-->
    
        <!--<div class="box-lr-center middle left">-->
        <img class="box-lr-center middle left b1" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b2" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b3" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b4" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b5" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b6" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b7" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b8" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle left b9" src="Image/led.gif" alt="" />
        <!--</div>-->
        <div class="box-digit-side left">            
<div class="led led-reds"></div>
<div class="led led-oranges"></div>
<div class="led led-greens"></div>
        </div>
        <div class="box-digit">
            <!--<div class="left dbox1" >-->
            <div class="chip1">
        <form method="post" action="ques5.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo5" value="">
            <input type="submit" value="5" style="background:url(Image/chipof1.gif) no-repeat;font-family: digital-7">
        </form>
                <!--<div class="transbox1"><a href="#level5"><h1><center>5</center></h1></a></div>-->
            </div>
            <div class="chip2">
        <form method="post" action="question4.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo4" value="">
            <input type="submit" value="4" style="background:url(Image/chipof1.gif) no-repeat;font-family: digital-7">
        </form>
                <!--<div class="transbox1"><a href="#level4"><h1><center>4</center></h1></a></div>-->
            </div>
            <div class="chip3">
        <form method="post" action="ques3.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo3" value="">
            <input type="submit" value="3" style="background:url(Image/chipof1.gif) no-repeat;font-family: digital-7">
        </form>
                <!--<div class="transbox1"><a href="#level3"><h1><center>3</center></h1></a></div>-->
            </div> 
            <div class="chip4">
        <form method="post" action="question4.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo2" value="">
            <input type="submit" value="2" style="background:url(Image/chipof1.gif) no-repeat;font-family: digital-7">
        </form>
                <!--<div class="transbox1"><a href="#level2"><h1><center>2</center></h1></a></div>-->
            </div>
            <div class="chip5">
        <form method="post" action="question1.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo1" value="">
            <input type="submit" value="1" style="background:url(Image/chipof1.gif) no-repeat;font-family: digital-7">
        </form>
                <!--<a href="google.com"><div class="transbox1"><h1 >&nbsp;&nbsp;&nbsp;1</h1></div></a>-->
                <!--<div class="blocked"><a href="#level1"><h1><center>X</center></h1></a></div>-->
            </div>             
        </div>
        <div class="box-digit-side right">          
<div class="led led-reds"></div>
<div class="led led-yellows"></div>
<div class="led led-blues"></div>
        </div>
        <!--<div class="box-lr-center middle right">-->
        <img class="box-lr-center middle right b11" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b21" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b31" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b41" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b51" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b61" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b71" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b81" src="Image/led.gif" alt="" />
        <img class="box-lr-center middle right b91" src="Image/led.gif" alt="" />
        <!--</div>-->
        
        <div class="box-sec-line left">
            <div class="y1">
               <div class="led-red"></div>
            </div>       
        </div>
        
        <div class="box-sec-line right">   
            <div class="r1">
                <div class="led-red"></div>  
            </div>    
        </div>
        
        <div class="box-third-line left right">
        <div class="inbox-third-line left right">
            <section class="clock">
  <div id="digit-5" class="left tim1 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div>
  <div id="digit-4" class="left tim2 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div> 
  <div id="digit-bt" class="left light1 btw"> 
    <div class="cell1"></div>
    <div class="cell1"></div>
    <div class="cellb"></div>
    <div class="cell1"></div>
    <div class="cellb"></div>
    <div class="cell1"></div>
    <div class="cell1"></div>
  </div>
  <div id="digit-3" class="left tim3 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div>
  <div id="digit-2" class="left tim4 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div>
  <div id="digit-bt" class="left light2 btw"> 
    <div class="cell1"></div>
    <div class="cell1"></div>
    <div class="cellb"></div>
    <div class="cell1"></div>
    <div class="cellb"></div>
    <div class="cell1"></div>
    <div class="cell1"></div>
  </div>
  <div id="digit-1" class=" left tim5 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div>
  <div id="digit-0" class="left tim6 digit">
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
    <div class="cell"></div>
  </div>
</section>
        </div>
        </div>
        
        <div class="box-fourth-line left right bottom">
            <div id="progressBar">
            <div></div>
            </div>            
        </div>
    
        <!--<div class="box-corner bottom left">-->
        <img class="box-corner bottom left" src="Image/1.png" alt="" />
        <!--</div>-->
        <!--<div class="box-corner bottom right">-->
        <img class="box-corner bottom right" src="Image/1.png" alt="" />
        <!--</div>-->
    </div>
        <!--</div>-->
        
    </body>
<script>
    
var go=<%=timer%>;
    function progress(timeleft, timetotal, $element) 
    {
        
    var progressBarWidth = timeleft * $element.width() / timetotal;
    $element.find('div').animate({ width: progressBarWidth }, timeleft === timetotal ? 0 : 1000, 'linear');
    if(timeleft > 0) {
        setTimeout(function() {
            progress(timeleft - 1, timetotal, $element);
        }, 1000);
    }
};

progress(go-2, 4500, $('#progressBar'));

var ret = new Date();
ret.setTime(ret.getTime() + go*1000);
var grad = new Date(ret),
  digit0 = $('#digit-0');
  digit1 = $('#digit-1'),
  digit2 = $('#digit-2'),
  digit3 = $('#digit-3'),
  digit4 = $('#digit-4'),
  digit5 = $('#digit-5');

function renderDigit(container, number) {
  var matrix;
  switch(number) {
    case 0:
      matrix = [
        true, true, true, true,
        true, false, false, true,
        true, false, false, true,
        true, false, false, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true
      ];
      break;
    case 1:
      matrix = [
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true
      ];
      break;
    case 2:
      matrix = [
        true, true, true, true,
        false, false, false, true,
        false, false, false, true,
        true, true, true, true,
        true, false, false, false,
        true, false, false, false,
        true, true, true, true
      ];
      break;
    case 3:
      matrix = [
        true, true, true, true,
        false, false, false, true,
        false, false, false, true,
        false, true, true, true,
        false, false, false, true,
        false, false, false, true,
        true, true, true, true
      ];
      break;
    case 4:
      matrix = [
        true, false, false, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true
      ];
      break;
    case 5:
      matrix = [
        true, true, true, true,
        true, false, false, false,
        true, false, false, false,
        true, true, true, true,
        false, false, false, true,
        false, false, false, true,
        true, true, true, true
      ];
      break;
    case 6:
      matrix = [
        true, true, true, true,
        true, false, false, false,
        true, false, false, false,
        true, true, true, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true
      ];
      break;
    case 7:
      matrix = [
        true, true, true, true,
        true, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true
      ];
      break;
    case 8:
      matrix = [
        true, true, true, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true
      ];
      break;
    case 9:
      matrix = [
        true, true, true, true,
        true, false, false, true,
        true, false, false, true,
        true, true, true, true,
        false, false, false, true,
        false, false, false, true,
        false, false, false, true
      ];
      break;
  }
  var children = container.children();
  var len = matrix.length;
  for (var i = 0; i < len; i++) {
    children.eq(i).toggleClass('on', matrix[i]);
  }
}

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
       renderDigit(digit0, Number(res.charAt(lens-1)));
       renderDigit(digit1, Number(res.charAt(lens-2)));

       diff  = diff /60; 
       var minutes = Math.floor(diff% 60);
       var rem = String(minutes);
       var lenm = rem.length;
       renderDigit(digit2, Number(rem.charAt(lenm-1)));
       renderDigit(digit3, Number(rem.charAt(lenm-2)));

       diff  = diff /60; 
       var hours = Math.floor(diff  % 24);  
       var reh = String(hours);
       var lenh = reh.length;
       renderDigit(digit4, Number(reh.charAt(lenh-1)));
       renderDigit(digit5, Number(reh.charAt(lenh-2)));
   
        requestAnimationFrame(render);
   }

}
requestAnimationFrame(render);

function mytime() 
{
    document.getElementById("demo5").value=passon;
    document.getElementById("demo4").value=passon;
    document.getElementById("demo3").value=passon;
    document.getElementById("demo2").value=passon;
    document.getElementById("demo1").value=passon;
}
</script>
</html>
