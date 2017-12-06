<%-- 
    Document   : ques5
    Created on : Oct 1, 2016, 11:50:47 AM
    Author     : Neha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="connection.jsp" %>

<!DOCTYPE html>
<html  lang="en">
<head>
        
<style>
    
#snackbar {
    /*visibility: hidden;*/
    display:block;
    min-width: 250px;
    margin-left: -125px;
    background-color: #333;
    color: #fff;
    text-align: center;
    border-radius: 2px;
    padding: 16px;
    position: fixed;
    z-index: 1;
    left: 50%;
    bottom: 30px;
    font-size: 17px;
    -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
    animation: fadein 0.5s, fadeout 0.5s 2.5s;
}

/*#snackbar.show {*/
/*    visibility: visible;
    -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
    animation: fadein 0.5s, fadeout 0.5s 2.5s;*/
/*}*/

@-webkit-keyframes fadein {
    from {bottom: 0; opacity: 0;}
    to {bottom: 30px; opacity: 1;}
}

@keyframes fadein {
    from {bottom: 0; opacity: 0;}
    to {bottom: 30px; opacity: 1;}
}

@-webkit-keyframes fadeout {
    from {bottom: 30px; opacity: 1;}
    to {bottom: 0; opacity: 0;}
}

@keyframes fadeout {
    from {bottom: 30px; opacity: 1;}
    to {bottom: 0; opacity: 0;}
}</style>
    <link rel="stylesheet" href="css/font-awesome.min.css">
<link href="css/jquerysctipttop1.css" rel="stylesheet" type="text/css">
<link href="css/question5.css" rel="stylesheet" type="text/css">
<link   href="css/question5QA.css"  rel="stylesheet">
<script src="javascript/jquery1.min.js"></script>

<script>
$(document).ready(function(){
    $("#flip").click(function(){
        $("#keyboard").slideToggle("slow");
    });
});
</script>

<meta charset="utf-8">
<title>keyboard</title>

<script type="text/javascript">
(function() {
   'use strict';
   var i,c;
function init(){ 
   i=document.getElementById('keyboard').getElementsByTagName('input');
for(c=0;c<i.length;c++) {
if(i[c].type==='button') {
   i[c].addEventListener('onclick',makeClickHandler(c));
   }
  }

document.getElementById('clear').onclick=function() {
   document.getElementById('text').value='';
  
  }
 
function makeClickHandler(c) {
   i[c].onclick=function() {
   document.getElementById('text').value+=this.value.toLowerCase();
  };
 }

   window.addEventListener?
   window.addEventListener('load',init,false):
   window.attachEvent('onload',init);
})();

 function displayNextImage() {
        if(x===images.length-1){
            document.getElementById("bob").src = images[x];
        }      
          else{   x =  x + 1;
              document.getElementById("bob").src = images[x];
          }}

          function displayPreviousImage() {
              x = (x <= 0) ? images.length - 1 : x - 1;
              document.getElementById("bob").src = images[x];
          }

          function startTimer() 
          {
   
        if(x===-1){
        setInterval(displayNextImage, 1200);
       //this tym is equal to 2 mins
          }
          else if(x===0){

setInterval(displayNextImage, 1200);
              //this is equal to 2 mins
          }
          else if(x===1){
              setInterval(displayNextImage,2400);
               
          }
        
      }
          
          var images = [], x = -1;
          
          images[0] = "Image/img1.png";
          images[1] = "Image/img2.png";
          images[2] = "Image/img3.png";
          
$(function() {
  $(".secretpopout").delay(12000).fadeIn();
});
$(function() {
  $(".secretpopout").delay(6000).fadeOut();
});
$(function() {
  $(".secretpop1").delay(280000).fadeIn();
});
$(function() {
  $(".secretpop1").delay(3000).fadeOut();
});
$(function() {
  $(".secretpop2").delay(400000).fadeIn();
});
$(function() {
  $(".secretpop2").delay(6000).fadeOut();
});
</script>

<script>
(function() {
   'use strict';
   var i,c;
function init(){ 
   i=document.getElementById('keyboard').getElementsByTagName('input');
for(c=0;c<i.length;c++) {
if(i[c].type==='button') {
   i[c].addEventListener('onclick',makeClickHandler(c));
   }
  }

document.getElementById('clear').onclick=function() {
   document.getElementById('text').value='';
  }
  }
 
function makeClickHandler(c) {
   i[c].onclick=function() {
   document.getElementById('text').value+=this.value.toLowerCase();
  };
 }

   window.addEventListener?
   window.addEventListener('load',init,false):
   window.attachEvent('onload',init);
})();

</script>
<link href="css/jquerysctipttop.css" rel="stylesheet" type="text/css">

</head>
<body style="  background-image: url(Image/ques5.jpeg);   background-repeat: no-repeat;" onload = "startTimer();mainTextScroller();">
    <div class="menu">
        <br>
      <span style="font-size:30px;cursor:pointer;color:white;margin-top:15px; margin-left:40px;" onclick="openNav()">&#9776;</span>
  
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
</div><% 
        String team_name = (String) session.getAttribute("tname");
        String teamid = (String) session.getAttribute("tid"); 
        int tid = Integer.parseInt(teamid);
    %>
    <%!
                String username;
                int score,rnk=0;
                %>
                
                
                
                <%
                username = (String) session.getAttribute("tname");
                String sql = "select score from leaderboard where teamid="+tid+"";
                Statement stm = con.createStatement();
                ResultSet rs = stm.executeQuery(sql);
                while(rs.next()){
                    score=rs.getInt(1);
                }
                stm.close();
                rs.close();

                
                %>
                
                <%!
                int[] rank;
                %>
 
                <%
                sql = "select count(teamid) from leaderboard";
                stm = con.createStatement();
                rs = stm.executeQuery(sql);
        
                int tot=0;
        
        while(rs.next()){
            tot = rs.getInt(1);
        }
        
        int[] tiid = new int[tot];
        int[] scores = new int[tot];
        int[] times = new int[tot];
        int len=0;
        
        rs.close();
        
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
            if(tid==tiid[i]){
                rnk = rank[i];
            }
        }
        stm.close();
        rs.close();
                %>
    <div class="user">Team Name : <% out.println(team_name); %>
            <br>Score: <%  out.println(score); %> &nbsp; &nbsp;Rank: <%  out.println(rnk); %></div>
    <script src="javascript/jquery2.min.js"></script> 
    <script src="javascript/ledtitle.js"></script>
 <%!
 int s1=-1,s2=-1,s3=-1,s4=-1,s5=-1,t1=-1,t2=-1,t3=-1,t4=-1,t5=-1,lc=-1;
 int i;
 %>
  <%
    try{
  sql="select score1,score2,score3,score4,score5,time1,time2,time3,time4,time5,levels_completed from game_info where teamid="+teamid+"";
  stm = con.createStatement();
  rs = stm.executeQuery(sql);
  
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
  stm.close();
  rs.close();
  
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
    }catch(Exception e){
        out.println("error.....<br>"+e);
    }
      %>
  <br><br><br><br><br><br><br>
  <a href="#">Instructions</a>
   </div>
    
<%       
        String timer = request.getParameter("time");               
        String testingwr = (String)request.getAttribute("wronganswer");
        
        if(testingwr!=null&&!testingwr.isEmpty())
        {
            timer=testingwr;
        }
        String testht = (String)request.getAttribute("ht");
        
        if(testht!=null&&!testht.isEmpty())
        {
            timer=testht;
        }  
        
        session.setAttribute("resend", "yes");
        session.setAttribute("lefttime", timer);
//        out.println(" yes."+timer);
%>

<div id="demo2"></div>

<div class="icon-bar"> 
    <div class="tooltip">
    
      <a><form method="post" action="dashboard.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo" value="">
            <input type="submit" class="homebutt" value="" style="background:url(Image/Home.png) no-repeat;">
    </form></a><span class="tooltiptext">Home</span>
 </div><div class="tooltip">
    
    <!--<a class="active" href="#"><img src="Image/Home.png" /></i></a>-->
 <a href="#" id="flip"><img src="Image/Keyboard.png" /></a><span class="tooltiptext">Keyboard</span>
 </div>
    <br><div class="tooltip">
    
   <a><form method="post" action="leaderboard.jsp" onclick="mytime()">
            <input type="hidden" name="time" id="demo1" value="">
            <input type="submit" class="homebutt" value="" style="background:url(Image/Leaderboard.png) no-repeat;">
    </form></a><span class="tooltiptext">Leaderboard</span>
 </div><div class="tooltip">
    
 <!--<a href="#"><img src="Image/Leaderboard.png" /></a>-->
  <a><img id="myBtn" src="Image/FAQ.png" /></a><span class="tooltiptext">Answer format</span>
 </div>
  
</div>
    
<script>
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
 
<center><div class="level">Level 5</div></center> 
<%
        
    try
    {
          
    int hint=0,hinttim=0;
    String levelsql = "select hint5,hinttime5 from game_info where teamid = "+teamid+"";
    Statement stmt =con.createStatement();
    ResultSet rs1= stmt.executeQuery(levelsql);
    rs1.next();
    hint = rs1.getInt(1);
    hinttim = rs1.getInt(2);
    rs1.close();
    stmt.close();  
    
    int tim= Integer.parseInt(timer);    
    if(hint==0&&hinttim==0)
    {
        levelsql="update game_info set hinttime5 = "+tim+" where teamid = "+teamid+" ";
        PreparedStatement ps = con.prepareStatement(levelsql);
        ps.executeUpdate();
        ps.close();       
        session.setAttribute("hinttaken", "no");
    }
    else if(hint==1)
    {
        session.setAttribute("hinttaken", "yes");
    }    
    
    String hintvalue = (String)session.getAttribute("hinttaken");
    if(hintvalue.equals("no"))
    {       
        
%>
<form method="post" action="hintchk.jsp" onclick="mytime()">
    <input type="hidden" name="time" id="demobob" value="">
    <button id="bob" style="background:url(Image/img1.png) no-repeat;" type="submit"/></button>
</form>
<%
    }
    else if(hintvalue.equals("yes"))
    {
      %>
  <p><a href="javascript:void(0)" onclick="document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block';"><img id="boba" src="Image/img1.png" /></a>
  </p>
  <div id="light" class="white_content">SOME CONTENT HERE...... <a href="javascript:void(0)" onclick="document.getElementById('light').style.display='none';document.getElementById('fade').style.display='none'"style="text-decoration:none;font-weight:bold;color:#000000;font-size:30px;position:absolute;right:30px;top:20px">X</a>
  </div>

<div id="fade" class="black_overlay"></div>
 
  <%  
    }

    }
    catch(Exception e)
    {
        out.println("Exception occurred : "+e);
    }  
 
%> 

<div class="secretpopout">
    Excellent..!!!
</div>
        <div class="secretpop1">
Last to go..Be fast..!!
        </div>
        <div class="secretpop2">
Now mankind is in your hand..
</div>
    <table>
        <tr>
            <td>
                <div id="qsbox" class="boxed" >
      
Bill has unlocked some questions for you to decode this chip. He has just received the information from the bomb defusal team that each question would give you an integer value on solving it and the sum of those integer values obtained on solving would give the code for this chip. But bill is unable to solve those questions. Help bill in the crisis.
Four people need to cross a rickety bridge at night. Unfortunately, they have only one torch and the bridge is too dangerous to cross without one. The bridge is only strong enough to support two people at a time. Not all people take the same time to cross the bridge. Times for each person:  1 min, 2 mins, 7 mins and 10 mins. What is 	the shortest time needed for all four of them to cross the bridge?
</br>
                </div>
            </td>
        </tr>
        <tr>
            <td>      
                 
                <div id="keyboard" >
                    <form action="answer.jsp" method="post" onclick="mytime()">
            <input type="hidden" name="time" id="demo3" value="">
                <div>   
                    <input id="text" style="text-align:center;font-weight:bold;" type="text" readonly="readonly" name="textbox">
    </div>
    
    <div>
 <input style="width:35px;height:35px;margin-left: 0px;" type="button" value="1">
 <input  style="width:35px;height:35px;margin-left:15px;" type="button" value="2">
 <input style="width:35px;height:35px;margin-left:15px;" type="button" value="3">
    </div>
    <div>
 <input style="width:35px;height:35px;margin-left:0px;" type="button" value="4">
 <input style="width:35px;height:35px;margin-left:15px; " type="button" value="5">
 <input style="width:35px;height:35px;margin-left:15px; " type="button" value="6">
    </div>
    <div>
 <input style="width:35px;height:35px;margin-left:0px;" type="button" value="7">
 <input style="width:35px;height:35px;margin-left:15px;" type="button" value="8">
 <input style="width:35px;height:35px;margin-left:15px; " type="button" value="9">
</div>
    <div>
 
 <%
 session.setAttribute("level", 5);
 %>
        
     <input style="width:55px;height:35px;margin-left:0px;" id="clear" type="reset" value="Clear">
 <input style="width:35px;height:35px;margin-left:15px;"type="button" value="0">
 <input style="width:55px;height:35px;margin-left:15px;" id="accept" type="submit" name="enter" value="enter">
     <!--<input style="width:55px;height:35px;margin-left:15px;" id="accept" type="button" name="enter" value="enter">-->
 
 </div>
</form>
</div><!-- end #keyboard -->

            </td>
        </tr>
        <tr>
            <td>
                    <!--<div class="box-third-line left right">-->
        <div id="timbox" class="inbox-third-line left right">
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
</section></div>
            </td>
        </tr>
    </table>
  
    <div id="myModal" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <div class="modal-header">
      <span class="close">×</span>
      <h2>ANSWER FORMAT</h2>
    </div>
    <div class="modal-body">
      <p>Some text in the Modal Body</p>
      <p>Some other text...</p>
    </div>
    <div class="modal-footer">
      
    </div>
  </div>

</div>
  
  <div id="bgvidn"></div>
   
<script src="javascript/jquery2.min.js"></script> 
<script>
var go=<%=timer%>;
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
       setTimeout(function(){window.location.href='next.jsp'},0);
//        document.getElementById("demo").innerHTML = "over !";
   }
   else if(diff>0)
   {
       diff = diff /1000;
       passon = parseInt(diff);
//        document.getElementById("demo1").innerHTML = passon;
       var seconds = Math.floor(diff%60);
       var res = String(seconds);
       var lens = res.length;
       renderDigit(digit0, Number(res.charAt(lens-1)));
       renderDigit(digit1, Number(res.charAt(lens-2)));
       
       if(passon===21)
       {
//          document.getElementById('bgvid').style.display = "block";
          document.getElementById('timbox').style.display = "none";
          document.getElementById('bob').style.marginLeft = "80px";
          document.getElementById('bob').style.marginTop = "85px";
          document.getElementById('qsbox').style.height = "160px";
          document.getElementById('qsbox').style.width = "900px";
          document.getElementById('qsbox').style.marginTop = "255px";
          document.getElementById('qsbox').style.marginLeft = "220px";

          document.getElementById('bgvidn').innerHTML = 
          '<video autoplay controls id="bgvid"><source src="video/countdown.mp4" type="video/mp4"></video>';
          document.getElementById('bgvid').play();
       }

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

function mytime() {
    document.getElementById("demo").value=passon;
    document.getElementById("demo1").value=passon;
    document.getElementById("demo3").value=passon;
     document.getElementById("demobob").value=passon;
}
</script>
<script>                                                
// Get the modal
var modal = document.getElementById('myModal');

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks the button, open the modal
btn.onclick = function() {
    modal.style.display = "block";
};

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
    modal.style.display = "none";
};

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target === modal) {
        modal.style.display = "none";
    }
};
</script>


    <%
         String snackbarshow = (String)request.getAttribute("snackbarshow");
        
        if(snackbarshow!=null&&!snackbarshow.isEmpty()&&snackbarshow.equals("block"))
        {
            %>    <div id="snackbar" >OOPS !! WRONG ANSWER. You lost five minutes.</div>     <%
        }    
    %>

<script>
//function myFunction() {
//    var x = document.getElementById("snackbar");
//    x.className = "show";
//    setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
//}
$(function() 
{
  $("#snackbar").delay(0).fadeIn();
});
$(function() 
{
  $("#snackbar").delay(3000).fadeOut();
});
</script>
</body>
</html>
