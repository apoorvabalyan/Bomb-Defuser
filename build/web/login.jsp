<%-- 
    Document   : login
    Created on : Oct 1, 2016, 6:43:05 PM
    Author     : shivangi
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
/* Full-width input fields */
input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

/* Set a style for all buttons */
button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

/* Center the image and position the close button */
.imgcontainer {
    text-align: center;
    margin: 12px 0 12px 0;
    position: relative;
}

/* Extra styles for the cancel button */
.cancelbtn {
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
    background-color: #4CAF50;
}

.container {
    padding: 16px;
}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
    padding-top: 8px;
}

/* Modal Content/Box */
.modal-content {
    background-color: #fefefe;
    margin: 3% auto 3% auto; /* 3% from the top, 3% from the bottom and centered */
    border: 1px solid #888;
    width: 80%; /* Could be more or less, depending on screen size */
}

/* The Close Button (x) */
.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}

/* Add Zoom Animation */
.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)}
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)}
    to {transform: scale(1)}
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">

<!--<h2>Modal Login Form</h2>-->

<center><button onclick="document.getElementById('id01').style.display='block'" style="width:auto;margin-top: 200px;">Login</button></center>

<div id="id01" class="modal">
  
    <form class="modal-content animate" action="dashboard.jsp">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Login Form">&times;</span>
    </div>

    <div class="container">
      <label><b>Team's name</b></label>
      <input type="text" placeholder="Enter Team's name" name="tname" required>
      <label><b>Person one</b></label>
      <input type="text" placeholder="Enter Person one's name" name="p1name" required>
      <label><b>Person two(optional)</b></label>
      <input type="text" placeholder="Enter Person two's name(optional)" name="p2name" required>
      <label><b>Contact 1:</b></label>
      <input type="text" placeholder="Enter Contact Number" name="mobileno" required>
      <label><b>Contact 2: (optional)</b></label>
      <input type="text" placeholder="Enter Contact Number(optional)" name="mobileno2" required>
      <label><b>College's Name</b></label>
      <input type="text" placeholder="Enter College's Name" name="collegename" required>
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <input type="submit" class="cancelbtn" value="Login">
    </div>
  </form>
</div>

<script>
// Get the modal
var modal = document.getElementById('id01');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target === modal) {
        modal.style.display = "none";
    }
};
</script>

</body>
</html>

