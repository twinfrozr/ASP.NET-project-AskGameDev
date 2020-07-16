<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gamedev.aspx.cs" Inherits="webproject.gamedev" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>AskGameDev</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style type="text/css">
      body{
	background:url(game.jpg);
	background-repeat: no-repeat;
	background-size:cover;
	background-position: center center;
	background-attachment: fixed;
	
	color: white;

}
#content{
	text-align: center;
	padding: 23%;
	text-shadow: 0px, 4px, 3px rgba(0,0,0,0.4),
				 0px, 8px, 13px rgba(0,0,0,0.1),
				 0px, 18px, 23px rgba(0,0,0,0.1);
}
h1{
	font-weight: 700;
	font-size: 4em;
}
hr{
	border-top: 1px solid #f8f8f8;
	width: 400px;
	border-bottom: 1px solid rgba(0,0,0,0.2);
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.active {
  background-color: #4CAF50;
  color: white;
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
}
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div id="content">				
					<h1>Ask GameDev</h1>
					<h3>Your Game Development Journey Starts here!</h3>
					<hr/>
					<a href="http://localhost:63379/login.aspx" class="btn btn-default btn-lg">Get Started!</a>
				</div>
			</div>
		</div>
	</div>
<script
  src="http://code.jquery.com/jquery-2.1.4.min.js"
  ></script>
<script type="text/javascript" src="https://stackpath.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
        </div>
    </form>
</body>
</html>
