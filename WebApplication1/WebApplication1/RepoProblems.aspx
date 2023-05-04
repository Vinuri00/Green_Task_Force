<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RepoProblems.aspx.cs" Inherits="WebApplication1.RepoProblem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/RepoProblems.css" />

    <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="580px" Width="1400px" CssClass="Panel1">

        <h1 style="position: relative; top: 15px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 175px; width: 332px; right: -222px; font-style: normal;">Report Problems</h1>
        
        <asp:Button ID="submit" runat="server" Text="Submit" Width="900px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" ForeColor="White" Height="35px" style="cursor:pointer; border-radius:0px; border:1px solid #009933" CssClass="submit"/>

    </asp:Panel>

</asp:Content>
