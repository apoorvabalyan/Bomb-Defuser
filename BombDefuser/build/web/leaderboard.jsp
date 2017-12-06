<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>bomb </title>
        <meta charset="UTF-8">
        <script type="text/javascript" src="js\jquery-1.4.2.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <style>
     
.table-hover tbody tr:hover td:nth-of-type(5) {
      visibility: visible;
} 
   h1{
  font-size: 30px;
  color: #fff;
  text-transform: uppercase;
  font-weight: 300;
  text-align: center;
  margin-bottom: 15px;
}
table{
  width:100%;
  table-layout: fixed;
}
.tbl-header{
  background-color: rgba(255,255,255,0.3);
 }
.tbl-content{
  height:300px;
  overflow-x:auto;
  margin-top: 0px;
  border: 1px solid rgba(255,255,255,0.3);
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #fff;
  text-transform: uppercase;
}
td{
  padding: 15px;
  text-align: left;
  vertical-align:middle;
  font-weight: 300;
  font-size: 12px;
  color: #fff;
  border-bottom: solid 1px rgba(255,255,255,0.1);
}

/* demo styles */

/*@import url(http://fonts.googleapis.com/css?family=Roboto:400,500,300,700);*/
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}
section{
  margin: 50px;
}


/* follow me template */
.made-with-love {
  margin-top: 40px;
  padding: 10px;
  clear: left;
  text-align: center;
  font-size: 10px;
  font-family: arial;
  color: #fff;
}
.made-with-love i {
  font-style: normal;
  color: #F50057;
  font-size: 14px;
  position: relative;
  top: 2px;
}
.made-with-love a {
  color: #fff;
  text-decoration: none;
}
.made-with-love a:hover {
  text-decoration: underline;
}


/* for custom scrollbar for webkit browser*/

::-webkit-scrollbar {
    width: 6px;
} 
::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
} 
::-webkit-scrollbar-thumb {
    -webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3); 
}
</style>

<script>
    $(window).on("load resize ", function() {
  var scrollWidth = $('.tbl-content').width() - $('.tbl-content table').width();
  $('.tbl-header').css({'padding-right':scrollWidth});
}).resize();

</script>
    <body>
         <style>
      .table-hover tbody tr td:nth-of-type(2) {
    color: #ffffff;
    text-decoration:none;
    visibility: hidden;
}

.table-hover tbody tr:hover td:nth-of-type(2) {
      visibility: visible;
} 
  </style>
        <section> <!--for demo wrap-->
<h1>leaderboard</h1>  

<div  class="tbl-header">
<table  class="table table-hover table-striped"  cellpadding="0" cellspacing="0" border="0">
  <thead>
    <tr>
      <th>Rank</th>
      <th></th>
      <th>Name</th>
      <th>Score</th>
      <th>Time</th>
      <th>Team</th>
      
      
    </tr>
  </thead>
</table>
</div>
<div  class="tbl-content">
<table class="table table-hover table-striped" cellpadding="0" cellspacing="0" border="0">
  <tbody>
    <tr>
      <td>AAC</td>
      <td><a href="dashboard.jsp">COMPARE</a></td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
      
    </tr>
    <tr>
      <td>AAD</td>
      <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      x
    </tr>
    <tr>
      <td>AAX</td>
      <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
      <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
      <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
      <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
      <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
      <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
      <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
     
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
       <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
     
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
       <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
       <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
     
    </tr>
    <tr>
      <td>AAC</td>
       <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
    <tr>
      <td>AAC</td>
       <td>COMPARE</td>
      <td>AUSTRALIAN COMPANY </td>
      <td>$1.38</td>
      <td>+2.01</td>
      <td>-0.36%</td>
      
    </tr>
    <tr>
      <td>AAD</td>
       <td>COMPARE</td>
      <td>AUSENCO</td>
      <td>$2.38</td>
      <td>-0.01</td>
      <td>-1.36%</td>
      
    </tr>
    <tr>
      <td>AAX</td>
       <td>COMPARE</td>
      <td>ADELAIDE</td>
      <td>$3.22</td>
      <td>+0.01</td>
      <td>+1.36%</td>
      
    </tr>
    <tr>
      <td>XXD</td>
       <td>COMPARE</td>
      <td>ADITYA BIRLA</td>
      <td>$1.02</td>
      <td>-1.01</td>
      <td>+2.36%</td>
      
    </tr>
  </tbody>
</table>
</div>
</section>


<!-- follow me template -->
<div class="made-with-love">
  Made with 
  <i>♥</i> by 
  <a target="_blank" href="http://codepen.io/nikhil8krishnan">PRAGYA PANWAR</a>
</div>
<script type="text/javascript">
	
$("tr").not(':firs<t').hover(
  function () {
    $(this).css("background","green");
  }, 
  function () {
    $(this).css("background","");
  }
);


	
</script>
    </body>
</html>
<%-- 
    Document   : newjsp
    Created on : Sep 24, 2016, 12:39:50 PM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
