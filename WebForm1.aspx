<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="webproject.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        body{
	
	background:url(game.jpg);
	background-repeat: no-repeat;
	background-size:cover;
	background-position: center center;
	background-attachment: fixed;
}
.loginbox{
	width: 320px;
	height: 420px;
	background: #000;
	color:#fff;
	top:50%;
	left:50%;
	position: absolute;
	transform: translate(-50%,-50%);
	box-sizing: border-box;
	padding: 70px 30px;
}
.avatar{
	width:100px;
	height:100px;
	border-radius: 50%;
	position: absolute;
	top:-50px;
	left: calc(50% - 50px);
}
h1{
	margin:0;
	padding: 0 0 20px;
	text-align: center;
	font-size: 22px;
}
.loginbox p{
	margin: 0;
	padding: 0;
	font-weight: bold;

}
.loginbox input{
	width: 100%;
	margin-bottom: 20px;
}
.loginbox input[type="text"], input[type="password"]
{
	border:none;
	border-bottom: 1px solid #fff;
	background:transparent;
	outline:none;
	height:40px;
	color: #fff;
	font-size:16px;
}

.loginbox input[type="submit"]
{
	border:none;
	outline: none;
	height:40px;
	background:#fb2525;
	color: #fff;
	font-size: 18px;
	border-radius:20px;
}

.loginbox input[type="submit"]:hover
{
	cursor: pointer;
	background:#ffc107;
	color:#000;
}

.loginbox a{
	text-decoration:none;
	font-size:15px;
	line-height:20px;
	color:darkgrey;
}

.loginbox a:hover
{
	color:#ffc107;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="loginbox">
	    <img src="login.png" class="avatar"/>
		<h1>Login Here</h1>
		
			<p>Username</p>
			<input type="text" name="" placeholder="Enter Username"/>
			<p>Password</p>
			<input type="password" name="" placeholder="Enter Password"/>
			<input type="submit" name="" value="Login"/>
			<a href="#">Lost your password?</a>
            <br/>
			<a href="http://localhost:63379/gamedev.aspx">Go back to start page!</a><br/>
			
		    </div>
        </div>
    </form>
</body>
</html>
