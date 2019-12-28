<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SetPassword</title>

<style>


{
box-sizing
:
 
border-box
;

    
}
body {
	margin: 0;
	font-family: Poppins-Regular, sans-serif;
}

input[type=text], input[type=password] {
	height: 40px;
    width: 60%;
    border: 1px solid grey;
    border-radius: 30px;
    padding-left: 10px;
    font-size: 15px;
	background: white;
	 
}

 h1{
        padding-top: 50px;
        font-family: sans-serif;
    }




.submit {
	height: 40px;
	width: 150px;
	color: #f1f1f1;
	border: 1px solid grey;
	border-radius: 50px;
	padding-left: 10px;
	background-color: #292e7d;
}

.mainDiv {
	position: absolute;
	width: 100%;
	height: 100%;
	background-image: linear-gradient(to right, #f3751f, #292e7d);
}

.main {
	width: 30%;
	height: 60%;
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	margin: auto;
	border: 1px solid #f1f1f1;
	border-radius: 8px;
	padding: 10px;
	background-color: white;
}
</style>
</head>
<body>	

<div class="mainDiv">
<div class="main">
<form>
<div style="text-align: center;">
 <img  src="images/password.png" width="75" height="90">
 <h1> Set New Password </h1>
<input type="text"  name="enternewpassword" style="margin-top: 20px;" placeholder="Enter New Password" required><br> <br /> 
<input type="text" name="confirmnewpassword" placeholder="Confirm New Password  " required><br> <br /> 
           
<button style="margin-left:20px;"  type="button" class="submit">Save Changes</button>
</div>
</form>
</div>
</div>
</body>
</html>