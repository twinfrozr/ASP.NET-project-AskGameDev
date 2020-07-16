<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Assets.aspx.cs" Inherits="webproject.Assets" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        a{
            text-decoration:none;
            font-size:30px;
            
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
    </style>
    <div class="col-9">
		<h1>Objects and Assets</h1>
        <p>Assets are “ready-made” elements from which a computer game can be built.

Graphical assets, sound assets, and even code fragments that achieve what you want to achieve.

Assets are frequently combined into LIBRARIES - collections of these assets for easier bulk manipulation.</p>
<h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">Here is quick guide for Assets.</h2>
        <br />
      
        <video controls>
                <source src="assets.mp4" type ="video/mp4" />
            </video>
        <p>
            Assets can be said as the building blocks of any game, because they include almost everything that interacts in the game e.g maps, enviroment, weather, lightning....etc.
        </p>
<h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">Take a look on Unity Asset store</h2>
        <a href="https://assetstore.unity.com/">Unity Asset Store</a>
<h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">Click the button to download the Ebook for Asset design</h2>
        <asp:Button ID="download_2" CssClass="button5" runat="server" Text="Ebook" OnClick="download_2_Click"/>
        

	</div>
</asp:Content>
