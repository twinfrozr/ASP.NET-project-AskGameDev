<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="webproject.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="col-9">
		<h1>Contact Us</h1>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Your Name</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="185px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email@</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="184px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mobile Number#</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="184px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Message-)</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="144px" TextMode="MultiLine" Width="264px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td>
                    <asp:Button ID="Button1" runat="server" Height="34px" OnClick="Button1_Click" Text="Submit" Width="94px" />
                </td>
            </tr>
        </table>

	</div>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 202px;
    }
</style>
</asp:Content>

