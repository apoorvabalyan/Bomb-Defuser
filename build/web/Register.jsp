<%-- 
    Document   : Register
    Created on : Oct 3, 2016, 9:36:46 PM
    Author     : Apoorva
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
       <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>


<style>


input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #5c8a8a;
    box-sizing: border-box;
    border-radius: 10px;
}

button {
    background-color: #00BFFF;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 30%;
    margin-left: 37%;
    border-radius:3px;
}

.container {
  top:30px;
    margin-top: 35px;
    margin-bottom: -50px;
    margin-left:185px;
    border-style: solid;
    padding: 16px;
    border-radius: 40px;
    width:68% ;
 
 
    border-color: #264d73 #264d73;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
.ss{
    font-family: cursive;
    color:#00BFFF;
    font-size: 20px;
    font-weight:bold;
    
}
.login
{
    text-decoration: none;
    font-size:40px;
     color:#00BFFF;
    position: absolute;
     top:2px;
    left:460px;
   text-align: center;
  font-family: cursive;
  font-size:50px;
}
.pp
{  background-color:#d1e0e0;
   font-family:Courier New;
  font-size:14px;
}
</style><script type="text/javascript"> 
//var int=self.setInterval("key()",10000); 
//function key(e) 
//{
////  kc = e.keyCode?e.keyCode:e.which; 
//  kc = e.keyCode; 
// 
//        if(window.event.keyCode === 122 ) 
//  { setTimeout(function(){window.location.href='next.jsp'},300);
//
////    alert("You Pressed N Keyword") 
//  } 
certain keyboard buttons and disabling the restJavaScript



document.onkeydown = function (e) {
  var key = e.charCode || e.keyCode;
  if (key == 78) { 
    // enter key do nothing
  } else {
    e.preventDefault();
  }	     
}
</script>
 
<body  OnKeyPress="key(event)"  style="background-image: url(Image/ora3.jpg);background-repeat: no-repeat; background-size: 1600px 780px;" onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="" >
    
    <br><br>
<h2   class="login">Registration  Form</h2>
<br><br>
<form action="registerDBMS.jsp">
  

  <div class="container">
      <label><b class="ss">Team's name</b></label>
      <input type="text" class="pp" placeholder="Enter Team's name" name="tname" required>
      <label><b class="ss">Person one</b></label>
      <input type="text" class="pp" placeholder="Enter Person one's name" name="p1name" required>
      <label><b class="ss">Person two(optional)</b></label>
      <input type="text" class="pp" placeholder="Enter Person two's name(optional)" name="p2name">
      <label><b class="ss">Contact 1:</b></label>
      <input type="text" class="pp" placeholder="Enter Contact Number" name="mobileno" required>
      <label><b class="ss">Contact 2: (optional)</b></label>
      <input type="text" class="pp" placeholder="Enter Contact Number(optional)" name="mobileno2">
      <label><b class="ss">College's Name</b></label>
      <input type="text" class="pp" placeholder="Enter College's Name" name="collegename" required>
        
    <button type="submit">REGISTER</button>
    
  </div>

</form>

</body>
</html>

