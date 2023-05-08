<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="CSS/Default.css" rel="stylesheet" />


    <div class="container">
        <asp:Label ID="Label1" runat="server" Font-Size="90pt" ForeColor="White" Font-Bold="False" Font-Names="Stencil" CssClass="Label1">ZERO <br/><br/><br/> WASTE <br><br/><br/> LIVING</asp:Label>
    </div>

    <asp:Button ID="readmore" runat="server" Text="LOGIN OR SIGNUP" Width="350px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="Larger" ForeColor="White" Height="50px" Style="cursor: pointer; border-radius: 25px; border: 1px solid #009933" CssClass="readmore" />

</asp:Content>
