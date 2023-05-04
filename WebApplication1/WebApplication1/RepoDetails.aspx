<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RepoDetails.aspx.cs" Inherits="WebApplication1.RepoDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/RepoDetails.css" />

    <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="580px" Width="1400px" CssClass="Panel1">

        <h1 style="position: relative; top: 15px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 150px; width: 249px; right: -127px; font-style: normal;">Report Details</h1>
        
        <asp:Button ID="submit" runat="server" Text="Submit" Width="900px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" ForeColor="White" Height="35px" style="cursor:pointer; border-radius:0px; border:1px solid #009933" CssClass="submit"/>

    </asp:Panel>

</asp:Content>
