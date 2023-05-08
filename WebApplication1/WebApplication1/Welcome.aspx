<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReadMore.aspx.cs" Inherits="WebApplication1.ReadMore" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/Welcome.css" />

    <div class="container">
        <asp:Label ID="Label1" runat="server" Font-Size="90pt" ForeColor="White" Font-Bold="False" Font-Names="Stencil" CssClass="Label1">ZERO <br/><br/><br/> WASTE <br><br/><br/> LIVING</asp:Label>
    </div>

    <asp:Button ID="readmore" runat="server" Text="LOGIN OR SIGNUP" Width="350px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="Larger" ForeColor="White" Height="50px" style="cursor:pointer; border-radius:25px; border:1px solid #009933" CssClass="readmore"/>

</asp:Content>
