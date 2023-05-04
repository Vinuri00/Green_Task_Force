<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/AboutUs.css" />

    <h2><%: Title %></h2>
    <%--<h3>Your application description page.</h3>--%>
    <%--<p>Use this area to provide additional information.</p>--%>

    <%--<h3>ABOUT US</h3>
    <h1><u style="text-decoration-color:#228B22">WHO</u> ARE WE</h1>--%>
    
    <div class="container">

        <asp:Label ID="Label1" runat="server" Text="ABOUT US" Font-Bold="False" Font-Names="Bahnschrift" Font-Underline="False" CssClass="Label1" Font-Size="Medium"></asp:Label>

        <asp:Label ID="Label2" runat="server" Text="WHO ARE WE" Font-Bold="True" Font-Names="Rockwell Condensed" CssClass="Label2" Font-Size="XX-Large"></asp:Label>

        <div class="column3">
            <asp:Image ID="Image1" runat="server" Height="461px" ImageUrl="~/images/aboutus.jpeg" Width="654px" />
        </div>

    </div>

    <%--<asp:Label ID="Label1" runat="server" Text="ABOUT US" Font-Bold="True" Font-Names="Bernard MT Condensed" Font-Underline="False" CssClass="Label1"></asp:Label>--%>

    <%--<asp:Image ID="Image1" runat="server" Height="413px" ImageUrl="~/images/aboutus.jpg" Width="594px" />--%>

</asp:Content>
