<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
 * {
        box-sizing: border-box;
    }
    body{
        margin: 0;
        font-family: Poppins-Regular,sans-serif;
    }
    .mainDiv{
        position: absolute;
        width: 100%;
        height: 100%;
        background-image: linear-gradient(to right, #f3751f , #292e7d);
    }
    .main{
        width: 70%;
        height: 80%;
        position: absolute;
	   top:0;
	   bottom: 0;
	   left: 0;
	   right: 0;
        margin: auto;
        border: 1px solid #f1f1f1;
        border-radius: 8px;
        padding: 10px;
        background-color: #f1f1f1;
    }
    .leftdiv{
        width: 50%;
        height: 100%;
        float: left;
        margin: 0px;
        text-align: center;
        border-right: 1px solid grey;
    }
    .rightdiv{
        width: 48%;
        height: 100%;
        float: right;
    }
    img{
        border: 2px solid grey;
        border-radius: 50%;
        margin: auto;
        margin-top:25%;
        width: 60%;
        height: auto;
    }
    input{
        height: 40px;
        width: 60%;
        border: 1px solid grey;
        border-radius: 30px;
        padding-left: 10px;
        font-size: 15px;
    }
    .submit{
        height: 40px;
        width: 100px;
        color: #f1f1f1;
        border: 1px solid grey;
        border-radius: 30px;
        padding-left: 10px;
        background-color: #292e7d;
    }
    h1{
        padding-top: 50px;
    }
    a{
        text-decoration: none;
        background-color: transparent;
    }
    .gap{
        margin-top: 20px;
    }
    .closebtn{
        float: right;
        transform: rotate(45deg);
        margin-top: 0;
        margin-right: 8px;
        text-align: right;
        font-size: 40px;
        color: black;
        font-weight: 500;
    }
    .clearfix::after {
        content: "";
        clear: both;
        display: table;
    }
</style>
</head>
<body>
<div class="mainDiv">
    <div class="main">
    <div class="leftdiv">
        <img src="images/loginIcon.jpg">
    </div>
    <div class="rightdiv">
        <div style="width: 100%; text-align: right;">
            <a href="#"><p class="closebtn">+</p></a>
        </div>
        <div style="text-align: center;">
        <h1>Login</h1>
        <form action="login.lti" method="post">
            <input type="text"  name="username" style="margin-top: 20px;" placeholder="Username" required><br> <br /> 
            <input type="password" name="password" placeholder="Password" required><br> <br /> 
            <input type="submit" name="submit" value="Login" class="submit"> 
        </form>
        <div class="gap"><span>First time User?</span> <a href="#">Register</a></div>
        <div class="gap">
        <span>Forgot</span>
        <a href="#">Username/ Password?</a>
        </div>
            </div>
    </div>
    </div>
 </div>
</body>
</html>