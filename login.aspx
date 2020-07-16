<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="webproject.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background: url(game.jpg);
            background-repeat: no-repeat;
            background-size: cover;
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
    .button5 {
    background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
  cursor: pointer;
  background-color: white;
  color: black;
  border: 2px solid #555555;
}

.button5:hover {
  background-color: #555555;
  color: white;
}
.loginbox a{
	text-decoration:none;
	font-size:16px;
	line-height:20px;
	color:darkgrey;
}

.loginbox a:hover
{
	color:#ffc107;
}



}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="loginbox">
            <img src="login.png" class="avatar" />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Dont have an account? SignUp here!</asp:HyperLink>
            <br />
            <br />
            <h1>Login Here</h1>

            <span style="color:white; font-weight:bold;">Email</span>
            <br />
&nbsp;<asp:TextBox ID="usertxt" runat="server"></asp:TextBox>
            <br />
            <br />
            <span style="color:white;font-weight:bold;">Password</span>
&nbsp;
            <br />
            &nbsp;<asp:TextBox ID="passtxt" TextMode="Password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="button5" runat="server" Text="Login!" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Login to Proceed!"></asp:Label>
            <br />
                <a href="gamedev.aspx">Go back to start page!</a>
                <br />
                </div>
        </div>
    </form>
</body>
</html>
