<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/Gallery.css" />

    <div style="text-align: center; margin-top: 200px">
        <h2 class="row1"> GALLERY </h2>
        <p class="row2" style="font-family: Algerian;"><u class="underline"> OUR PROJECTS </u></p>
    </div>


    <div class="imgrow1">
        
        <asp:Image ID="Image1" runat="server" Height="289px" Width="376px" ImageUrl="Images/img1.jpeg" CssClass="img1" />
        
        <asp:Image ID="Image2" runat="server" Height="289px" Width="376px" ImageUrl="Images/img2.jpeg" CssClass="img2"/>
        
        <asp:Image ID="Image3" runat="server" Height="289px" Width="376px" ImageUrl="Images/img3.jpeg" CssClass="img3"/>
    
    </div>

    <div class="imgrow1">
        
        <asp:Image ID="Image4" runat="server" Height="289px" Width="376px" ImageUrl="Images/img4.jpeg" CssClass="img4" />
        
        <asp:Image ID="Image5" runat="server" Height="289px" Width="376px" ImageUrl="Images/img5.jpeg" CssClass="img5"/>
        
        <asp:Image ID="Image6" runat="server" Height="289px" Width="376px" ImageUrl="Images/img6.jpeg" CssClass="img6"/>
    
    </div>

    <div class="imgrow1">
        
        <asp:Image ID="Image7" runat="server" Height="289px" Width="376px" ImageUrl="Images/img7.jpeg" CssClass="img7" />
        
        <asp:Image ID="Image8" runat="server" Height="289px" Width="376px" ImageUrl="Images/img8.jpeg" CssClass="img8"/>
        
        <asp:Image ID="Image9" runat="server" Height="289px" Width="376px" ImageUrl="Images/img9.jpeg" CssClass="img9"/>
    
    </div>
    

</asp:Content>
