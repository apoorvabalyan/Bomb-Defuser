<%-- 
    Document   : leaderafter
    Created on : Oct 14, 2016, 12:55:15 AM
    Author     : shivangi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <title>bomb </title>
        <meta charset="UTF-8">
        <script type="text/javascript" src="js\jquery-1.4.2.min.js"></script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
           <script type="text/javascript">
        window.history.forward();
        function noBack()
        {
            window.history.forward();
        }
</script>


    </head>
    <link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">

    <style>
     
@import url(http://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
.table-hover tbody tr:hover td:nth-of-type(5) 
{
      visibility: visible;
} 

body { background-color: white ;margin-bottom:200px; height:30%}

#wrapper {
  width: 840px;
  margin-top:-33px;
 margin-left:225px;
  /*border: 2px solid black;*/
height:50px;
}
.light {
  width: 5px;
  height: 5px;
  margin: 1px 1px;
  text-align: center;
  font-size: 15px;
  float: left;
  border-radius: 50%;
}

.off { background-color: #121212; }

.on { background-color: white; }

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
    margin-top:130px;
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
#high{
  background-color: rgba(255,255,255,0.3);
    color: white;
}

/* demo styles */

body{
  background: -webkit-linear-gradient(left, #df410c, #2b1108);
  background: linear-gradient(right, #df410c, #2b1108);
  font-family: 'Roboto', sans-serif;
  transition: background-color .5s;
}
section{
  margin-top: -80px;
  margin-left: 50px;
  margin-right: 50px;
  /*margin-bottom: -20px;*/
  transition: margin-left .5s;
}

.homebutt
    {
    background-color: #e6e6e6;
    margin-left: -5px;
    text-decoration: none;
    font-size: 25px;
    color: #df410c;
    display: block;
    transition: 0.3s;
    border: 0;
    cursor: pointer;
    }
    
  .homebutt:hover
  {
       color: #262626;
  }
  
  .comp     /* unvisited link */
{
    text-decoration: none;
    color:whitesmoke;
    background:none;
    text-transform: uppercase;
    text-decoration: none;
    font-size: 12px;
    color: #fff;
    display: block;
    border: 0;
    cursor: pointer;
}  
.comp:visited {color:whitesmoke;}  /* visited link */
.comp:hover /* mouse over link */
{
    cursor: pointer;
    color:whitesmoke;
}  
.comp:active {color:whitesmoke;}

/* for custom scrollbar for webkit browser*/

::-webkit-scrollbar {
    width: 6px;
} 
::-webkit-scrollbar-track {
    -webkit-box-shadow: inset 0 0 6px rgba(255,255,255,1); 
} 
::-webkit-scrollbar-thumb {
    -webkit-box-shadow: inset 0 0 6px rgba(255,255,255,1); 
}
  @font-face{
                font-family: digital-7;
                /*src: url(font/SUBWT___.ttf);*/
                src: url(font/digital-7.ttf);
            }
#demo2{ 
    font-family: digital-7;
               color:whitesmoke;
               font-size:40px;
    margin-top:20px; 
    /*margin-left:92%;*/
}
.sidenav {
    height: 98%;
    width: 0%;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
  background-color: #e6e6e6;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 20px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    
    text-decoration: none;
    font-size: 25px;
    color: #df410c;
    display: block;
    transition: 0.3s
}

.sidenav a:hover, .offcanvas a:focus
{
    color: #262626;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}

span
{
  font-size: 30px;
  color: #fff;
  font-weight: 300;
  text-align: center;
  margin-bottom: 15px;    
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>

<script>
    $(window).on("load resize ", function() {
  var scrollWidth = $('.tbl-content').width() - $('.tbl-content table').width();
  $('.tbl-header').css({'padding-right':scrollWidth});
}).resize();

</script>
    <body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
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
 <span style="font-size:30px;cursor:pointer;" onclick="openNav()">&#9776;</span>
  </<h1 style="margin-top:-100px; color:#fff; text-align:center; margin-bottom:400px;"></h1>
<div id='wrapper'>
  <div class='0_0 light off'></div>
  <div class='0_1 light off'></div>
  <div class='0_2 light off'></div>
  <div class='0_3 light off'></div>
  <div class='0_4 light off'></div>
  <div class='0_5 light off'></div>
  <div class='0_6 light off'></div>
  <div class='0_7 light off'></div>
  <div class='0_8 light off'></div>
  <div class='0_9 light off'></div>
  <div class='0_10 light off'></div>
  <div class='0_11 light off'></div>
  <div class='0_12 light off'></div>
  <div class='0_13 light off'></div>
  <div class='0_14 light off'></div>
  <div class='0_15 light off'></div>
  <div class='0_16 light off'></div>
  <div class='0_17 light off'></div>
  <div class='0_18 light off'></div>
  <div class='0_19 light off'></div>
  <div class='0_20 light off'></div>
  <div class='0_21 light off'></div>
  <div class='0_22 light off'></div>
  <div class='0_23 light off'></div>
  <div class='0_24 light off'></div>
  <div class='0_25 light off'></div>
  <div class='0_26 light off'></div>
  <div class='0_27 light off'></div>
  <div class='0_28 light off'></div>
  <div class='0_29 light off'></div>
  <div class='0_30 light off'></div>
  <div class='0_31 light off'></div>
  <div class='0_32 light off'></div>
  <div class='0_33 light off'></div>
  <div class='0_34 light off'></div>
  <div class='0_35 light off'></div>
  <div class='0_36 light off'></div>
  <div class='0_37 light off'></div>
  <div class='0_38 light off'></div>
  <div class='0_39 light off'></div>
  <div class='0_40 light off'></div>
  <div class='0_41 light off'></div>
  <div class='0_42 light off'></div>
  <div class='0_43 light off'></div>
  <div class='0_44 light off'></div>
  <div class='0_45 light off'></div>
  <div class='0_46 light off'></div>
  <div class='0_47 light off'></div>
  <div class='0_48 light off'></div>
  <div class='0_49 light off'></div>
  <div class='0_50 light off'></div>
  <div class='0_51 light off'></div>
  <div class='0_52 light off'></div>
  <div class='0_53 light off'></div>
  <div class='0_54 light off'></div>
  <div class='0_55 light off'></div>
  <div class='0_56 light off'></div>
  <div class='0_57 light off'></div>
  <div class='0_58 light off'></div>
  <div class='0_59 light off'></div>
  <div class='0_60 light off'></div>
  <div class='0_61 light off'></div>
  <div class='0_62 light off'></div>
  <div class='0_63 light off'></div>
  <div class='0_64 light off'></div>
  <div class='0_65 light off'></div>
  <div class='0_66 light off'></div>
  <div class='0_67 light off'></div>
  <div class='0_68 light off'></div>
  <div class='0_69 light off'></div>
  <div class='0_70 light off'></div>
  <div class='0_71 light off'></div>
  <div class='0_72 light off'></div>
  <div class='0_73 light off'></div>
  <div class='0_74 light off'></div>
  <div class='0_75 light off'></div>
  <div class='0_76 light off'></div>
  <div class='0_77 light off'></div>
  <div class='0_78 light off'></div>
  <div class='0_79 light off'></div>
  <div class='0_80 light off'></div>
  <div class='0_81 light off'></div>
  <div class='0_82 light off'></div>
  <div class='0_83 light off'></div>
  <div class='0_84 light off'></div>
  <div class='0_85 light off'></div>
  <div class='0_86 light off'></div>
  <div class='0_87 light off'></div>
  <div class='0_88 light off'></div>
  <div class='0_89 light off'></div>
  <div class='0_90 light off'></div>
  <div class='0_91 light off'></div>
  <div class='0_92 light off'></div>
  <div class='0_93 light off'></div>
  <div class='0_94 light off'></div>
  <div class='0_95 light off'></div>
  <div class='0_96 light off'></div>
  <div class='0_97 light off'></div>
  <div class='0_98 light off'></div>
  <div class='0_99 light off'></div>
  <div class='0_100 light off'></div>
  <div class='0_101 light off'></div>
  <div class='0_102 light off'></div>
  <div class='0_103 light off'></div>
  <div class='0_104 light off'></div>
  <div class='0_105 light off'></div>
  <div class='0_106 light off'></div>
  <div class='0_107 light off'></div>
  <div class='0_108 light off'></div>
  <div class='0_109 light off'></div>
  <div class='0_110 light off'></div>
  <div class='0_111 light off'></div>
  <div class='0_112 light off'></div>
  <div class='0_113 light off'></div>
  <div class='0_114 light off'></div>
  <div class='0_115 light off'></div>
  <div class='0_116 light off'></div>
  <div class='0_117 light off'></div>
  <div class='0_118 light off'></div>
  <div class='0_119 light off'></div>
  <div class='1_0 light off'></div>
  <div class='1_1 light off'></div>
  <div class='1_2 light off'></div>
  <div class='1_3 light off'></div>
  <div class='1_4 light off'></div>
  <div class='1_5 light off'></div>
  <div class='1_6 light off'></div>
  <div class='1_7 light off'></div>
  <div class='1_8 light off'></div>
  <div class='1_9 light off'></div>
  <div class='1_10 light off'></div>
  <div class='1_11 light off'></div>
  <div class='1_12 light off'></div>
  <div class='1_13 light off'></div>
  <div class='1_14 light off'></div>
  <div class='1_15 light off'></div>
  <div class='1_16 light off'></div>
  <div class='1_17 light off'></div>
  <div class='1_18 light off'></div>
  <div class='1_19 light off'></div>
  <div class='1_20 light off'></div>
  <div class='1_21 light off'></div>
  <div class='1_22 light off'></div>
  <div class='1_23 light off'></div>
  <div class='1_24 light off'></div>
  <div class='1_25 light off'></div>
  <div class='1_26 light off'></div>
  <div class='1_27 light off'></div>
  <div class='1_28 light off'></div>
  <div class='1_29 light off'></div>
  <div class='1_30 light off'></div>
  <div class='1_31 light off'></div>
  <div class='1_32 light off'></div>
  <div class='1_33 light off'></div>
  <div class='1_34 light off'></div>
  <div class='1_35 light off'></div>
  <div class='1_36 light off'></div>
  <div class='1_37 light off'></div>
  <div class='1_38 light off'></div>
  <div class='1_39 light off'></div>
  <div class='1_40 light off'></div>
  <div class='1_41 light off'></div>
  <div class='1_42 light off'></div>
  <div class='1_43 light off'></div>
  <div class='1_44 light off'></div>
  <div class='1_45 light off'></div>
  <div class='1_46 light off'></div>
  <div class='1_47 light off'></div>
  <div class='1_48 light off'></div>
  <div class='1_49 light off'></div>
  <div class='1_50 light off'></div>
  <div class='1_51 light off'></div>
  <div class='1_52 light off'></div>
  <div class='1_53 light off'></div>
  <div class='1_54 light off'></div>
  <div class='1_55 light off'></div>
  <div class='1_56 light off'></div>
  <div class='1_57 light off'></div>
  <div class='1_58 light off'></div>
  <div class='1_59 light off'></div>
  <div class='1_60 light off'></div>
  <div class='1_61 light off'></div>
  <div class='1_62 light off'></div>
  <div class='1_63 light off'></div>
  <div class='1_64 light off'></div>
  <div class='1_65 light off'></div>
  <div class='1_66 light off'></div>
  <div class='1_67 light off'></div>
  <div class='1_68 light off'></div>
  <div class='1_69 light off'></div>
  <div class='1_70 light off'></div>
  <div class='1_71 light off'></div>
  <div class='1_72 light off'></div>
  <div class='1_73 light off'></div>
  <div class='1_74 light off'></div>
  <div class='1_75 light off'></div>
  <div class='1_76 light off'></div>
  <div class='1_77 light off'></div>
  <div class='1_78 light off'></div>
  <div class='1_79 light off'></div>
  <div class='1_80 light off'></div>
  <div class='1_81 light off'></div>
  <div class='1_82 light off'></div>
  <div class='1_83 light off'></div>
  <div class='1_84 light off'></div>
  <div class='1_85 light off'></div>
  <div class='1_86 light off'></div>
  <div class='1_87 light off'></div>
  <div class='1_88 light off'></div>
  <div class='1_89 light off'></div>
  <div class='1_90 light off'></div>
  <div class='1_91 light off'></div>
  <div class='1_92 light off'></div>
  <div class='1_93 light off'></div>
  <div class='1_94 light off'></div>
  <div class='1_95 light off'></div>
  <div class='1_96 light off'></div>
  <div class='1_97 light off'></div>
  <div class='1_98 light off'></div>
  <div class='1_99 light off'></div>
  <div class='1_100 light off'></div>
  <div class='1_101 light off'></div>
  <div class='1_102 light off'></div>
  <div class='1_103 light off'></div>
  <div class='1_104 light off'></div>
  <div class='1_105 light off'></div>
  <div class='1_106 light off'></div>
  <div class='1_107 light off'></div>
  <div class='1_108 light off'></div>
  <div class='1_109 light off'></div>
  <div class='1_110 light off'></div>
  <div class='1_111 light off'></div>
  <div class='1_112 light off'></div>
  <div class='1_113 light off'></div>
  <div class='1_114 light off'></div>
  <div class='1_115 light off'></div>
  <div class='1_116 light off'></div>
  <div class='1_117 light off'></div>
  <div class='1_118 light off'></div>
  <div class='1_119 light off'></div>
  <div class='2_0 light off'></div>
  <div class='2_1 light off'></div>
  <div class='2_2 light off'></div>
  <div class='2_3 light off'></div>
  <div class='2_4 light off'></div>
  <div class='2_5 light off'></div>
  <div class='2_6 light off'></div>
  <div class='2_7 light off'></div>
  <div class='2_8 light off'></div>
  <div class='2_9 light off'></div>
  <div class='2_10 light off'></div>
  <div class='2_11 light off'></div>
  <div class='2_12 light off'></div>
  <div class='2_13 light off'></div>
  <div class='2_14 light off'></div>
  <div class='2_15 light off'></div>
  <div class='2_16 light off'></div>
  <div class='2_17 light off'></div>
  <div class='2_18 light off'></div>
  <div class='2_19 light off'></div>
  <div class='2_20 light off'></div>
  <div class='2_21 light off'></div>
  <div class='2_22 light off'></div>
  <div class='2_23 light off'></div>
  <div class='2_24 light off'></div>
  <div class='2_25 light off'></div>
  <div class='2_26 light off'></div>
  <div class='2_27 light off'></div>
  <div class='2_28 light off'></div>
  <div class='2_29 light off'></div>
  <div class='2_30 light off'></div>
  <div class='2_31 light off'></div>
  <div class='2_32 light off'></div>
  <div class='2_33 light off'></div>
  <div class='2_34 light off'></div>
  <div class='2_35 light off'></div>
  <div class='2_36 light off'></div>
  <div class='2_37 light off'></div>
  <div class='2_38 light off'></div>
  <div class='2_39 light off'></div>
  <div class='2_40 light off'></div>
  <div class='2_41 light off'></div>
  <div class='2_42 light off'></div>
  <div class='2_43 light off'></div>
  <div class='2_44 light off'></div>
  <div class='2_45 light off'></div>
  <div class='2_46 light off'></div>
  <div class='2_47 light off'></div>
  <div class='2_48 light off'></div>
  <div class='2_49 light off'></div>
  <div class='2_50 light off'></div>
  <div class='2_51 light off'></div>
  <div class='2_52 light off'></div>
  <div class='2_53 light off'></div>
  <div class='2_54 light off'></div>
  <div class='2_55 light off'></div>
  <div class='2_56 light off'></div>
  <div class='2_57 light off'></div>
  <div class='2_58 light off'></div>
  <div class='2_59 light off'></div>
  <div class='2_60 light off'></div>
  <div class='2_61 light off'></div>
  <div class='2_62 light off'></div>
  <div class='2_63 light off'></div>
  <div class='2_64 light off'></div>
  <div class='2_65 light off'></div>
  <div class='2_66 light off'></div>
  <div class='2_67 light off'></div>
  <div class='2_68 light off'></div>
  <div class='2_69 light off'></div>
  <div class='2_70 light off'></div>
  <div class='2_71 light off'></div>
  <div class='2_72 light off'></div>
  <div class='2_73 light off'></div>
  <div class='2_74 light off'></div>
  <div class='2_75 light off'></div>
  <div class='2_76 light off'></div>
  <div class='2_77 light off'></div>
  <div class='2_78 light off'></div>
  <div class='2_79 light off'></div>
  <div class='2_80 light off'></div>
  <div class='2_81 light off'></div>
  <div class='2_82 light off'></div>
  <div class='2_83 light off'></div>
  <div class='2_84 light off'></div>
  <div class='2_85 light off'></div>
  <div class='2_86 light off'></div>
  <div class='2_87 light off'></div>
  <div class='2_88 light off'></div>
  <div class='2_89 light off'></div>
  <div class='2_90 light off'></div>
  <div class='2_91 light off'></div>
  <div class='2_92 light off'></div>
  <div class='2_93 light off'></div>
  <div class='2_94 light off'></div>
  <div class='2_95 light off'></div>
  <div class='2_96 light off'></div>
  <div class='2_97 light off'></div>
  <div class='2_98 light off'></div>
  <div class='2_99 light off'></div>
  <div class='2_100 light off'></div>
  <div class='2_101 light off'></div>
  <div class='2_102 light off'></div>
  <div class='2_103 light off'></div>
  <div class='2_104 light off'></div>
  <div class='2_105 light off'></div>
  <div class='2_106 light off'></div>
  <div class='2_107 light off'></div>
  <div class='2_108 light off'></div>
  <div class='2_109 light off'></div>
  <div class='2_110 light off'></div>
  <div class='2_111 light off'></div>
  <div class='2_112 light off'></div>
  <div class='2_113 light off'></div>
  <div class='2_114 light off'></div>
  <div class='2_115 light off'></div>
  <div class='2_116 light off'></div>
  <div class='2_117 light off'></div>
  <div class='2_118 light off'></div>
  <div class='2_119 light off'></div>
  <div class='3_0 light off'></div>
  <div class='3_1 light off'></div>
  <div class='3_2 light off'></div>
  <div class='3_3 light off'></div>
  <div class='3_4 light off'></div>
  <div class='3_5 light off'></div>
  <div class='3_6 light off'></div>
  <div class='3_7 light off'></div>
  <div class='3_8 light off'></div>
  <div class='3_9 light off'></div>
  <div class='3_10 light off'></div>
  <div class='3_11 light off'></div>
  <div class='3_12 light off'></div>
  <div class='3_13 light off'></div>
  <div class='3_14 light off'></div>
  <div class='3_15 light off'></div>
  <div class='3_16 light off'></div>
  <div class='3_17 light off'></div>
  <div class='3_18 light off'></div>
  <div class='3_19 light off'></div>
  <div class='3_20 light off'></div>
  <div class='3_21 light off'></div>
  <div class='3_22 light off'></div>
  <div class='3_23 light off'></div>
  <div class='3_24 light off'></div>
  <div class='3_25 light off'></div>
  <div class='3_26 light off'></div>
  <div class='3_27 light off'></div>
  <div class='3_28 light off'></div>
  <div class='3_29 light off'></div>
  <div class='3_30 light off'></div>
  <div class='3_31 light off'></div>
  <div class='3_32 light off'></div>
  <div class='3_33 light off'></div>
  <div class='3_34 light off'></div>
  <div class='3_35 light off'></div>
  <div class='3_36 light off'></div>
  <div class='3_37 light off'></div>
  <div class='3_38 light off'></div>
  <div class='3_39 light off'></div>
  <div class='3_40 light off'></div>
  <div class='3_41 light off'></div>
  <div class='3_42 light off'></div>
  <div class='3_43 light off'></div>
  <div class='3_44 light off'></div>
  <div class='3_45 light off'></div>
  <div class='3_46 light off'></div>
  <div class='3_47 light off'></div>
  <div class='3_48 light off'></div>
  <div class='3_49 light off'></div>
  <div class='3_50 light off'></div>
  <div class='3_51 light off'></div>
  <div class='3_52 light off'></div>
  <div class='3_53 light off'></div>
  <div class='3_54 light off'></div>
  <div class='3_55 light off'></div>
  <div class='3_56 light off'></div>
  <div class='3_57 light off'></div>
  <div class='3_58 light off'></div>
  <div class='3_59 light off'></div>
  <div class='3_60 light off'></div>
  <div class='3_61 light off'></div>
  <div class='3_62 light off'></div>
  <div class='3_63 light off'></div>
  <div class='3_64 light off'></div>
  <div class='3_65 light off'></div>
  <div class='3_66 light off'></div>
  <div class='3_67 light off'></div>
  <div class='3_68 light off'></div>
  <div class='3_69 light off'></div>
  <div class='3_70 light off'></div>
  <div class='3_71 light off'></div>
  <div class='3_72 light off'></div>
  <div class='3_73 light off'></div>
  <div class='3_74 light off'></div>
  <div class='3_75 light off'></div>
  <div class='3_76 light off'></div>
  <div class='3_77 light off'></div>
  <div class='3_78 light off'></div>
  <div class='3_79 light off'></div>
  <div class='3_80 light off'></div>
  <div class='3_81 light off'></div>
  <div class='3_82 light off'></div>
  <div class='3_83 light off'></div>
  <div class='3_84 light off'></div>
  <div class='3_85 light off'></div>
  <div class='3_86 light off'></div>
  <div class='3_87 light off'></div>
  <div class='3_88 light off'></div>
  <div class='3_89 light off'></div>
  <div class='3_90 light off'></div>
  <div class='3_91 light off'></div>
  <div class='3_92 light off'></div>
  <div class='3_93 light off'></div>
  <div class='3_94 light off'></div>
  <div class='3_95 light off'></div>
  <div class='3_96 light off'></div>
  <div class='3_97 light off'></div>
  <div class='3_98 light off'></div>
  <div class='3_99 light off'></div>
  <div class='3_100 light off'></div>
  <div class='3_101 light off'></div>
  <div class='3_102 light off'></div>
  <div class='3_103 light off'></div>
  <div class='3_104 light off'></div>
  <div class='3_105 light off'></div>
  <div class='3_106 light off'></div>
  <div class='3_107 light off'></div>
  <div class='3_108 light off'></div>
  <div class='3_109 light off'></div>
  <div class='3_110 light off'></div>
  <div class='3_111 light off'></div>
  <div class='3_112 light off'></div>
  <div class='3_113 light off'></div>
  <div class='3_114 light off'></div>
  <div class='3_115 light off'></div>
  <div class='3_116 light off'></div>
  <div class='3_117 light off'></div>
  <div class='3_118 light off'></div>
  <div class='3_119 light off'></div>
  <div class='4_0 light off'></div>
  <div class='4_1 light off'></div>
  <div class='4_2 light off'></div>
  <div class='4_3 light off'></div>
  <div class='4_4 light off'></div>
  <div class='4_5 light off'></div>
  <div class='4_6 light off'></div>
  <div class='4_7 light off'></div>
  <div class='4_8 light off'></div>
  <div class='4_9 light off'></div>
  <div class='4_10 light off'></div>
  <div class='4_11 light off'></div>
  <div class='4_12 light off'></div>
  <div class='4_13 light off'></div>
  <div class='4_14 light off'></div>
  <div class='4_15 light off'></div>
  <div class='4_16 light off'></div>
  <div class='4_17 light off'></div>
  <div class='4_18 light off'></div>
  <div class='4_19 light off'></div>
  <div class='4_20 light off'></div>
  <div class='4_21 light off'></div>
  <div class='4_22 light off'></div>
  <div class='4_23 light off'></div>
  <div class='4_24 light off'></div>
  <div class='4_25 light off'></div>
  <div class='4_26 light off'></div>
  <div class='4_27 light off'></div>
  <div class='4_28 light off'></div>
  <div class='4_29 light off'></div>
  <div class='4_30 light off'></div>
  <div class='4_31 light off'></div>
  <div class='4_32 light off'></div>
  <div class='4_33 light off'></div>
  <div class='4_34 light off'></div>
  <div class='4_35 light off'></div>
  <div class='4_36 light off'></div>
  <div class='4_37 light off'></div>
  <div class='4_38 light off'></div>
  <div class='4_39 light off'></div>
  <div class='4_40 light off'></div>
  <div class='4_41 light off'></div>
  <div class='4_42 light off'></div>
  <div class='4_43 light off'></div>
  <div class='4_44 light off'></div>
  <div class='4_45 light off'></div>
  <div class='4_46 light off'></div>
  <div class='4_47 light off'></div>
  <div class='4_48 light off'></div>
  <div class='4_49 light off'></div>
  <div class='4_50 light off'></div>
  <div class='4_51 light off'></div>
  <div class='4_52 light off'></div>
  <div class='4_53 light off'></div>
  <div class='4_54 light off'></div>
  <div class='4_55 light off'></div>
  <div class='4_56 light off'></div>
  <div class='4_57 light off'></div>
  <div class='4_58 light off'></div>
  <div class='4_59 light off'></div>
  <div class='4_60 light off'></div>
  <div class='4_61 light off'></div>
  <div class='4_62 light off'></div>
  <div class='4_63 light off'></div>
  <div class='4_64 light off'></div>
  <div class='4_65 light off'></div>
  <div class='4_66 light off'></div>
  <div class='4_67 light off'></div>
  <div class='4_68 light off'></div>
  <div class='4_69 light off'></div>
  <div class='4_70 light off'></div>
  <div class='4_71 light off'></div>
  <div class='4_72 light off'></div>
  <div class='4_73 light off'></div>
  <div class='4_74 light off'></div>
  <div class='4_75 light off'></div>
  <div class='4_76 light off'></div>
  <div class='4_77 light off'></div>
  <div class='4_78 light off'></div>
  <div class='4_79 light off'></div>
  <div class='4_80 light off'></div>
  <div class='4_81 light off'></div>
  <div class='4_82 light off'></div>
  <div class='4_83 light off'></div>
  <div class='4_84 light off'></div>
  <div class='4_85 light off'></div>
  <div class='4_86 light off'></div>
  <div class='4_87 light off'></div>
  <div class='4_88 light off'></div>
  <div class='4_89 light off'></div>
  <div class='4_90 light off'></div>
  <div class='4_91 light off'></div>
  <div class='4_92 light off'></div>
  <div class='4_93 light off'></div>
  <div class='4_94 light off'></div>
  <div class='4_95 light off'></div>
  <div class='4_96 light off'></div>
  <div class='4_97 light off'></div>
  <div class='4_98 light off'></div>
  <div class='4_99 light off'></div>
  <div class='4_100 light off'></div>
  <div class='4_101 light off'></div>
  <div class='4_102 light off'></div>
  <div class='4_103 light off'></div>
  <div class='4_104 light off'></div>
  <div class='4_105 light off'></div>
  <div class='4_106 light off'></div>
  <div class='4_107 light off'></div>
  <div class='4_108 light off'></div>
  <div class='4_109 light off'></div>
  <div class='4_110 light off'></div>
  <div class='4_111 light off'></div>
  <div class='4_112 light off'></div>
  <div class='4_113 light off'></div>
  <div class='4_114 light off'></div>
  <div class='4_115 light off'></div>
  <div class='4_116 light off'></div>
  <div class='4_117 light off'></div>
  <div class='4_118 light off'></div>
  <div class='4_119 light off'></div>
  <div class='5_0 light off'></div>
  <div class='5_1 light off'></div>
  <div class='5_2 light off'></div>
  <div class='5_3 light off'></div>
  <div class='5_4 light off'></div>
  <div class='5_5 light off'></div>
  <div class='5_6 light off'></div>
  <div class='5_7 light off'></div>
  <div class='5_8 light off'></div>
  <div class='5_9 light off'></div>
  <div class='5_10 light off'></div>
  <div class='5_11 light off'></div>
  <div class='5_12 light off'></div>
  <div class='5_13 light off'></div>
  <div class='5_14 light off'></div>
  <div class='5_15 light off'></div>
  <div class='5_16 light off'></div>
  <div class='5_17 light off'></div>
  <div class='5_18 light off'></div>
  <div class='5_19 light off'></div>
  <div class='5_20 light off'></div>
  <div class='5_21 light off'></div>
  <div class='5_22 light off'></div>
  <div class='5_23 light off'></div>
  <div class='5_24 light off'></div>
  <div class='5_25 light off'></div>
  <div class='5_26 light off'></div>
  <div class='5_27 light off'></div>
  <div class='5_28 light off'></div>
  <div class='5_29 light off'></div>
  <div class='5_30 light off'></div>
  <div class='5_31 light off'></div>
  <div class='5_32 light off'></div>
  <div class='5_33 light off'></div>
  <div class='5_34 light off'></div>
  <div class='5_35 light off'></div>
  <div class='5_36 light off'></div>
  <div class='5_37 light off'></div>
  <div class='5_38 light off'></div>
  <div class='5_39 light off'></div>
  <div class='5_40 light off'></div>
  <div class='5_41 light off'></div>
  <div class='5_42 light off'></div>
  <div class='5_43 light off'></div>
  <div class='5_44 light off'></div>
  <div class='5_45 light off'></div>
  <div class='5_46 light off'></div>
  <div class='5_47 light off'></div>
  <div class='5_48 light off'></div>
  <div class='5_49 light off'></div>
  <div class='5_50 light off'></div>
  <div class='5_51 light off'></div>
  <div class='5_52 light off'></div>
  <div class='5_53 light off'></div>
  <div class='5_54 light off'></div>
  <div class='5_55 light off'></div>
  <div class='5_56 light off'></div>
  <div class='5_57 light off'></div>
  <div class='5_58 light off'></div>
  <div class='5_59 light off'></div>
  <div class='5_60 light off'></div>
  <div class='5_61 light off'></div>
  <div class='5_62 light off'></div>
  <div class='5_63 light off'></div>
  <div class='5_64 light off'></div>
  <div class='5_65 light off'></div>
  <div class='5_66 light off'></div>
  <div class='5_67 light off'></div>
  <div class='5_68 light off'></div>
  <div class='5_69 light off'></div>
  <div class='5_70 light off'></div>
  <div class='5_71 light off'></div>
  <div class='5_72 light off'></div>
  <div class='5_73 light off'></div>
  <div class='5_74 light off'></div>
  <div class='5_75 light off'></div>
  <div class='5_76 light off'></div>
  <div class='5_77 light off'></div>
  <div class='5_78 light off'></div>
  <div class='5_79 light off'></div>
  <div class='5_80 light off'></div>
  <div class='5_81 light off'></div>
  <div class='5_82 light off'></div>
  <div class='5_83 light off'></div>
  <div class='5_84 light off'></div>
  <div class='5_85 light off'></div>
  <div class='5_86 light off'></div>
  <div class='5_87 light off'></div>
  <div class='5_88 light off'></div>
  <div class='5_89 light off'></div>
  <div class='5_90 light off'></div>
  <div class='5_91 light off'></div>
  <div class='5_92 light off'></div>
  <div class='5_93 light off'></div>
  <div class='5_94 light off'></div>
  <div class='5_95 light off'></div>
  <div class='5_96 light off'></div>
  <div class='5_97 light off'></div>
  <div class='5_98 light off'></div>
  <div class='5_99 light off'></div>
  <div class='5_100 light off'></div>
  <div class='5_101 light off'></div>
  <div class='5_102 light off'></div>
  <div class='5_103 light off'></div>
  <div class='5_104 light off'></div>
  <div class='5_105 light off'></div>
  <div class='5_106 light off'></div>
  <div class='5_107 light off'></div>
  <div class='5_108 light off'></div>
  <div class='5_109 light off'></div>
  <div class='5_110 light off'></div>
  <div class='5_111 light off'></div>
  <div class='5_112 light off'></div>
  <div class='5_113 light off'></div>
  <div class='5_114 light off'></div>
  <div class='5_115 light off'></div>
  <div class='5_116 light off'></div>
  <div class='5_117 light off'></div>
  <div class='5_118 light off'></div>
  <div class='5_119 light off'></div>
  <div class='6_0 light off'></div>
  <div class='6_1 light off'></div>
  <div class='6_2 light off'></div>
  <div class='6_3 light off'></div>
  <div class='6_4 light off'></div>
  <div class='6_5 light off'></div>
  <div class='6_6 light off'></div>
  <div class='6_7 light off'></div>
  <div class='6_8 light off'></div>
  <div class='6_9 light off'></div>
  <div class='6_10 light off'></div>
  <div class='6_11 light off'></div>
  <div class='6_12 light off'></div>
  <div class='6_13 light off'></div>
  <div class='6_14 light off'></div>
  <div class='6_15 light off'></div>
  <div class='6_16 light off'></div>
  <div class='6_17 light off'></div>
  <div class='6_18 light off'></div>
  <div class='6_19 light off'></div>
  <div class='6_20 light off'></div>
  <div class='6_21 light off'></div>
  <div class='6_22 light off'></div>
  <div class='6_23 light off'></div>
  <div class='6_24 light off'></div>
  <div class='6_25 light off'></div>
  <div class='6_26 light off'></div>
  <div class='6_27 light off'></div>
  <div class='6_28 light off'></div>
  <div class='6_29 light off'></div>
  <div class='6_30 light off'></div>
  <div class='6_31 light off'></div>
  <div class='6_32 light off'></div>
  <div class='6_33 light off'></div>
  <div class='6_34 light off'></div>
  <div class='6_35 light off'></div>
  <div class='6_36 light off'></div>
  <div class='6_37 light off'></div>
  <div class='6_38 light off'></div>
  <div class='6_39 light off'></div>
  <div class='6_40 light off'></div>
  <div class='6_41 light off'></div>
  <div class='6_42 light off'></div>
  <div class='6_43 light off'></div>
  <div class='6_44 light off'></div>
  <div class='6_45 light off'></div>
  <div class='6_46 light off'></div>
  <div class='6_47 light off'></div>
  <div class='6_48 light off'></div>
  <div class='6_49 light off'></div>
  <div class='6_50 light off'></div>
  <div class='6_51 light off'></div>
  <div class='6_52 light off'></div>
  <div class='6_53 light off'></div>
  <div class='6_54 light off'></div>
  <div class='6_55 light off'></div>
  <div class='6_56 light off'></div>
  <div class='6_57 light off'></div>
  <div class='6_58 light off'></div>
  <div class='6_59 light off'></div>
  <div class='6_60 light off'></div>
  <div class='6_61 light off'></div>
  <div class='6_62 light off'></div>
  <div class='6_63 light off'></div>
  <div class='6_64 light off'></div>
  <div class='6_65 light off'></div>
  <div class='6_66 light off'></div>
  <div class='6_67 light off'></div>
  <div class='6_68 light off'></div>
  <div class='6_69 light off'></div>
  <div class='6_70 light off'></div>
  <div class='6_71 light off'></div>
  <div class='6_72 light off'></div>
  <div class='6_73 light off'></div>
  <div class='6_74 light off'></div>
  <div class='6_75 light off'></div>
  <div class='6_76 light off'></div>
  <div class='6_77 light off'></div>
  <div class='6_78 light off'></div>
  <div class='6_79 light off'></div>
  <div class='6_80 light off'></div>
  <div class='6_81 light off'></div>
  <div class='6_82 light off'></div>
  <div class='6_83 light off'></div>
  <div class='6_84 light off'></div>
  <div class='6_85 light off'></div>
  <div class='6_86 light off'></div>
  <div class='6_87 light off'></div>
  <div class='6_88 light off'></div>
  <div class='6_89 light off'></div>
  <div class='6_90 light off'></div>
  <div class='6_91 light off'></div>
  <div class='6_92 light off'></div>
  <div class='6_93 light off'></div>
  <div class='6_94 light off'></div>
  <div class='6_95 light off'></div>
  <div class='6_96 light off'></div>
  <div class='6_97 light off'></div>
  <div class='6_98 light off'></div>
  <div class='6_99 light off'></div>
  <div class='6_100 light off'></div>
  <div class='6_101 light off'></div>
  <div class='6_102 light off'></div>
  <div class='6_103 light off'></div>
  <div class='6_104 light off'></div>
  <div class='6_105 light off'></div>
  <div class='6_106 light off'></div>
  <div class='6_107 light off'></div>
  <div class='6_108 light off'></div>
  <div class='6_109 light off'></div>
  <div class='6_110 light off'></div>
  <div class='6_111 light off'></div>
  <div class='6_112 light off'></div>
  <div class='6_113 light off'></div>
  <div class='6_114 light off'></div>
  <div class='6_115 light off'></div>
  <div class='6_116 light off'></div>
  <div class='6_117 light off'></div>
  <div class='6_118 light off'></div>
  <div class='6_119 light off'></div>
</div>
 <script src="javascript/jquery2.min.js"></script> 
 <script src="javascript/ledtitle.js"></script>  
 <%!
 
 int s1=-1,s2=-1,s3=-1,s4=-1,s5=-1,t1=-1,t2=-1,t3=-1,t4=-1,t5=-1,lc=-1;
 int i;
 %>
  <%
    try{
                int teamid = Integer.parseInt((String) session.getAttribute("tid")); 
  String sql="select score1,score2,score3,score4,score5,time1,time2,time3,time4,time5,levels_completed from game_info where teamid="+teamid+"";
  Statement stm = con.createStatement();
  ResultSet rs = stm.executeQuery(sql);
  
  while(rs.next()){
      s1=rs.getInt(1);
      s2=rs.getInt(2);
      s3=rs.getInt(3);
      s4=rs.getInt(4);
      s5=rs.getInt(5);
      t1=rs.getInt(6);
      t2=rs.getInt(7);
      t3=rs.getInt(8);
      t4=rs.getInt(9);
      t5=rs.getInt(10);
      lc=rs.getInt(11);
  }
  
  
  %> 
   <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#" id="no_point">
  <%
  i=1;
  if(i<=lc){
      out.println("LEVEL 1   "+s1+"  ("+(3600-t1)/60+":"+(3600-t1)%60+")");
  }
  else if(i==lc+1){
      out.println("LEVEL1"); //bright
  }
  else{
      out.println("<span id=dull >LEVEL 1</span>"); //dark
  }
  %>
  </a>
  <a href="#" id="no_point">
      <%
        i=2;
  if(i<=lc){
      out.println("LEVEL 2   "+s2+"  ("+(3600-t2)/60+":"+(3600-t2)%60+")");
  }
  else if(i==lc+1){
      out.println("LEVEL2"); //bright
  }
  else{
      out.println("<span id=dull >LEVEL 2</span>"); //dark
  }
      %>
  </a>
  <a href="#" id="no_point">
      <%
        i=3;
  if(i<=lc){
      out.println("LEVEL 3   "+s3+"  ("+(3600-t3)/60+":"+(3600-t3)%60+")");
  }
  else if(i==lc+1){
      out.println("LEVEL 3"); //bright
  }
  else{
      out.println("<span id=dull >LEVEL 3</span>"); //dark
  }
      %>
  </a>
  <a href="#"id="no_point">
      <%
        i=4;
  if(i<=lc){
      out.println("LEVEL 4   "+s4+"  ("+(3600-t4)/60+":"+(3600-t4)%60+")");
  }
  else if(i==lc+1){
      out.println("LEVEL 4"); //bright
  }
  else{
      out.println("<span id=dull >LEVEL 4</span>"); //dark
  }
      %>
  </a>
  <a href="#"id="no_point">
      <%
        i=5;
  if(i<=lc){
      out.println("LEVEL 5   "+s5+"  ("+(3600-t5)/60+":"+(3600-t5)%60+")");
  }
  else if(i==lc+1){
      out.println("LEVEL 5"); //bright
  }
  else{
      out.println("<span id=dull >LEVEL 5</span>"); //dark
  }
      %>
      
  </a>
      <% 
  
   rs.close(); 
   stm.close();
   
    }catch(Exception e){
        out.println("error.....<br>"+e);
    }
      %>
  <br><br><br><br><br><br><br>
</div>
  
<section> <!--for demo wrap-->
<div  class="tbl-header">
<table  class="table table-hover table-striped"  cellpadding="0" cellspacing="0" border="0">
  <thead>
      <tr><h1>leaderboard</h1></tr>
    <tr>
      <th>Rank</th>
      <th></th>
      <th>Name</th>
      <th>Score</th>
      <th>Time</th>
      
    </tr>
  </thead>
</table>
</div>
<div  class="tbl-content">
<table class="table table-hover table-striped" cellpadding="0" cellspacing="0" border="0">
  <tbody>
<%!
 int[] rank;
 %>
<%
    try{
        
        String sql = "select count(teamid) from leaderboard";
        Statement stm = con.createStatement();
        ResultSet rs = stm.executeQuery(sql);
        
        int tot=0;
        
        while(rs.next()){
            tot = rs.getInt(1);
        }
        
        int[] tiid = new int[tot];
        int[] scores = new int[tot];
        int[] times = new int[tot];
        int len=0;
        
        sql="select t.teamid ,l.score,l.time_left from teams t,leaderboard l where t.teamid=l.teamid order by l.score desc, l.time_left desc ";
//        sql = "select teamid,score from leaderboard order by score desc";
        rs = stm.executeQuery(sql);
        
        while(rs.next()){
            tiid[len]=rs.getInt(1);
            scores[len]=rs.getInt(2);
            times[len]=rs.getInt(3);
            len++; 
        }
        
        rank = new int[tot];
        
//        for(int i=0;i<len;i++){
//            out.println(tiid[i]+" "+scores[i]+"<br>"); 
//            
//        }
        rank[0]=1;
        for(int i=1;i<len;i++){
            if(times[i]==times[i-1]){
                rank[i]=rank[i-1];
            }
            else{
                rank[i]=rank[i-1]+1;
            }
        }
        
                 for(int i=0;i<len;i++){
//            out.println(tiid[i]+" "+scores[i]+" "+rank[i]+"<br>"); 
            
        }
   rs.close(); 
   stm.close();
                 
    }catch(Exception e){
        out.println("error....<br>"+e);
    }
        %>
        
    <%
      try{
//          int tid = Integer.parseInt( (String) session.getAttribute("tid"));
          String tname = (String) session.getAttribute("tname");
      String sql = "select l.rank,t.team_name,l.score,l.time_left from teams t,leaderboard l where t.teamid=l.teamid order by l.score desc, l.time_left desc ";
      Statement stm = con.createStatement();
      ResultSet rs = stm.executeQuery(sql);
      int i=0;
      while(rs.next()){
        String teamname = rs.getString(2);
        
        if(tname.equals(teamname)){
            %>
            
            <tr>
                <td id="high"><% ++i;
        out.println(rank[i-1]); %></td>

                <td id="high"></td>        
        
      <td id="high"><% out.println(rs.getString(2));%></td>
      <td id="high"><% out.println(rs.getInt(3));%></td>
      <td id="high"><% 
      int time = rs.getInt(4);
      out.println(time/60+" : "+time%60);%></td>    
      
    </tr>
    
<%
        }
        else{
            %>
            <tr>
                
                <td><% ++i;
        out.println(rank[i-1]); %></td>
        
        
        
                <td>
                    <%
                    out.println("<a id=\"comp\" style=\"cursor: pointer\" onclick=\"window.open('comparepage.jsp?secid="+rs.getString(2)+"','targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,')\">compare</a>");
                    %>
            </td>
        
        
      <td><% out.println(rs.getString(2)); %></td>
      <td><% out.println(rs.getInt(3)); %></td>
      <td ><% 
      int time = rs.getInt(4);
      out.println(time/60+" : "+time%60);%></td> 
      
      
      
    </tr>
    
    <%
        }
      %>
      
    
        
    <%
    }
      stm.close();
      rs.close();
      
      }catch(Exception e){
          out.println("error....<br>"+e);
      }
        String tid = (String) session.getAttribute("tid"); 
        int teamid = Integer.parseInt(tid);
      %>
    
    
  </tbody>
</table>
</div>
</section>

<script type="text/javascript">
	
$("tr").not(':firs<t').hover(
  function () {
    $(this).css("background","green");
  }, 
  function () {
    $(this).css("background","");
  }
);
	
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
    document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    document.body.style.backgroundColor = "white";
}

</script>
    </body>
</html>
