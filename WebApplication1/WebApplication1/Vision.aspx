<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/vision.css" />

    <div style="text-align: center; margin-top: 200px">
        <h2 class="row1" style="width: 150px; left: 740px;"> ABOUT US </h2>
        <p class="row2" style="font-family: Algerian;"><u class="underline"> OUR VISION </u></p>
    </div>


    <div class="imgrow1">
        
        <asp:Image ID="Image2" runat="server" Height="372px" Width="602px" ImageUrl="Images/vision.jpeg" CssClass="img1" />
    
        <p style="text-align: justify; padding: 20px; width: 623px; height: 324px;">

            Our goal is to bring about a world where litter and debris don't pose a risk to our health and welfare 
            and where communities take pride in doing their part to maintain their neighborhoods clean and green. 
            We picture a world where resources are preserved for future generations 
            and garbage is managed sustainably and responsibly.
            
            In order to motivate people to take action in the direction of a greener and more sustainable future, 
            we are committed to working with regional communities and municipal governments to educate and             inspire people. In order to encourage individuals to adopt proper trash disposal techniques,             we want to raise awareness about the damaging effects that litter and waste have on the ecosystem.
        </p>

    </div>

</asp:Content>
