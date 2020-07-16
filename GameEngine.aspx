<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="GameEngine.aspx.cs" Inherits="webproject.GameEngine" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        
    </style>
    <div class="col-9">
		<h1>Yes you need a Platform!</h1>
        <p>There are old conventional ways to develop a game using a simple compiler with its library funtions and low resolution
            animations, but to go beyond to make awsome looking and addictive games you need a game engine!
        </p>
         <h2 style="font-weight:bold; color:yellow; font-family:Bahnschrift;">What is a Game Engine....?</h2>
        <p>
            A game engine is a software-development environment designed for people to build video games.
            Developers use game engines to construct games for consoles, mobile devices,
            and personal computers.
            The core functionality typically provided by a game engine includes a rendering engine ("renderer") for 2D or 3D graphics,
            a physics engine or collision detection (and collision response), sound, scripting, animation, artificial intelligence, networking, streaming, memory management, threading,
            localization support, scene graph, and may include video support for cinematics.
            Implementers often economize on the process of game development by reusing/adapting, 
            in large part, the same game engine to produce different games or to aid in porting games to multiple platforms.
        </p>
       <h2>Some popular Game Engines</h2>
        <asp:BulletedList ID="BulletedList2" runat="server">
        <asp:ListItem>Unreal Engine</asp:ListItem>
        <asp:ListItem>Unity3D</asp:ListItem>
        <asp:ListItem>GameMaker Studio</asp:ListItem>
        <asp:ListItem>Godot</asp:ListItem>
       
    </asp:BulletedList>
    <br />
    <asp:HyperLink ID="HyperLink5" NavigateUrl="https://unity3d.com/unity" runat="server">Offical Unity Site</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink6" NavigateUrl="https://www.unrealengine.com/en-US/" runat="server">Offical Unreal Engine Site</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink7" NavigateUrl="https://www.yoyogames.com/get" runat="server">Offical GameMaker Site</asp:HyperLink>
    <br />
    <asp:HyperLink ID="HyperLink8" NavigateUrl="https://godotengine.org/" CssClass=""  runat="server">Offical Godot Site</asp:HyperLink>
    <br />
	</div>
    
</asp:Content>
