<%-- 
    Document   : login
    Created on : Nov 12, 2018, 5:46:16 PM
    Author     : win
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <style>
            body {
               /* background-image: url(beach.jpg); */
                background-repeat: no-repeat;
                min-width: 100%;
                min-height: 100%;
                
            }
             ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}


li a:hover {
    background-color: rgb(0,255,0);
}
.contact{
    color:red;
    
}
.content {
    position: fixed;
    border-radius: 15px;
    top:75px;
    background: rgba(0, 0, 0, 0.5);
    color: #f1f1f1;
    width: 40%;
    min-height: 100%;
    padding: 20px;
    margin-left: 380px;
}
form {
    border: 3px solid #f1f1f1;
}

/* Full-width inputs */
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

/* Add a hover effect for buttons */
button:hover {
    opacity: 0.8;
}

/* Extra style for the cancel button (red) */
.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

/* Center the avatar image inside this container */
.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

/* Avatar image */
img.avatar {
    width: 20%;
    border-radius: 50%;
}

/* Add padding to containers */
.container {
    padding: 16px;
}

/* The "Forgot password" text */
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
        </style>
    </head>
    <body>
        <div>
        <ul>
         <li><a href="default.asp">Home</a></li>
         <li><a href="http://localhost:37433/Evenr_Management/index.html">News</a></li>
         <li><a href="contact.asp">Contact</a></li>
         <li><a href="about.asp">About</a></li>
         <li style="float:right;"><a href="about.asp" >Sign Up</a></li>
         <li style="float:right;"><a href="http://localhost:37433/Evenr_Management/login.jsp" >Login</a></li>
        </ul>
        </div>
        
        <!--<div class="content">-->
         
        <form action="action_page.php">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
    <br><br><br>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
    </body>
</html>
