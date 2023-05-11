<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="WebApplication1.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/News.css" />

    <div style="text-align: center; margin-top: -80px; height: 174px; width: 586px;">
        <p class="heading1" style="font-family: Algerian; left: 10px;"><u class="underline"> NEWS AND ARTICLES </u></p>
    </div>


    <div class="articles" style="display: flex; justify-content: space-between; margin: 20px 0; padding-bottom: 50px;">
        
        <asp:Image ID="Image1" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article1.jpeg" style="border:3px solid black;" />
        
        <asp:Image ID="Image2" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article2.jpeg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image3" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article3.jpeg" style="border:3px solid black;"/>
    
    </div>

    <div class="articles">
        
        <asp:Image ID="Image4" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article4.jpeg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image5" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article5.jpg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image6" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article6.jpg" style="border:3px solid black;"/>
    
    </div>

    <div class="articles" style="margin-top: 80px;">
        
        <asp:Image ID="Image7" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article7.jpeg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image8" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article8.jpeg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image9" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article9.jpeg" style="border:3px solid black;"/>
    
    </div>

    <div class="articles" style="margin-top: 80px;">
        
        <asp:Image ID="Image10" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article10.jpg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image11" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article11.jpeg" style="border:3px solid black;"/>
        
        <asp:Image ID="Image12" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article12.jpeg" style="border:3px solid black;"/>
    
    </div>

</asp:Content>
