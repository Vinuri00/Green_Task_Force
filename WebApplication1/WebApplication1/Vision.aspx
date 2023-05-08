<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/vision.css" />

    <div class="container" style="text-align: center; margin-top: 50px; height: 412px;">

        <h4 style="align-items:center; color: gray;"><b> ABOUT US </b></h4>
        <p class="row2" style="font-family: Algerian; left: 190px; top: 168px;"><u class="underline"> OUR VISION </u></p>
       

        <br />

        <asp:Image ID="Image1" runat="server" Height="404px" Width="633px" ImageUrl="Images/vision.jpeg" CssClass="img1" ImageAlign="Left" />

        <p style="text-align: justify; padding: 50px; width: 700px; height: 324px; padding-right: 150px;"> <br />

            Our goal is to bring about a world where litter and debris don't pose a risk to our health and welfare 
            and where communities take pride in doing their part to maintain their neighborhoods clean and green. 
            We picture a world where resources are preserved for future generations 
            and garbage is managed sustainably and responsibly.
            
            In order to motivate people to take action in the direction of a greener and more sustainable future, 
            we are committed to working with regional communities and municipal governments to educate and 
            inspire people. In order to encourage individuals to adopt proper trash disposal techniques, 
            we want to raise awareness about the damaging effects that litter and waste have on the ecosystem.

        </p>

    </div>

    <br /><br /><br /><br />

</asp:Content>
