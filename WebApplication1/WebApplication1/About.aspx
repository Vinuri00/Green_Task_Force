<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/Gallery.css" />

    <div class="container" style="text-align: center; margin-top: 50px; height: 412px;">

        <h4 style="align-items:center; color: gray;"><b> ABOUT US </b></h4>
        <p class="row2" style="font-family: Algerian; left: 190px; top: 150px;"><u class="underline"> WHO ARE WE </u></p>
       

        <br />

        <asp:Image ID="Image1" runat="server" Height="404px" Width="633px" ImageUrl="Images/aboutus.jpeg" CssClass="img1" ImageAlign="Left" />

        <p class="content1" style="text-align: justify; padding: 40px; height: 300px; width: 600px;">

            Welcome to our website, which is devoted to making our communities' environment cleaner and more sustainable. To encourage a healthier and more beautiful living
            environment, our group is dedicated to eliminating trash and waste from our roads and public areas in collaboration with local municipal authorities. 
            We are a group of committed professionals and volunteers that are passionate about building a more livable and sustainable society. Our goal is to raise people's awareness of 
            the harm that waste and litter do to the environment and to motivate them to take action to keep their neighborhoods clean and beautiful.
            In cooperation with the municipal council, our group has been actively involved in cleaning up roads and public areas for a number of years. In order to encourage proper
            garbage disposal methods and conduct neighborhood clean-up events, we collaborate with nearby citizens, companies, and educational institutions.
            Our website is intended to serve as a central informational and resource hub for people and organizations interested in taking action to improve the quality and sustainability of
            the environment. You can read more about our company, our ambitions, and the services we provide here. Additionally, you can find details on upcoming activities, volunteer 
            opportunities, and ways to participate in our campaigns. We think that by cooperating, we can build a better future for the earth and our local
            communities. We appreciate your interest in our mission and your visit to our website. We want you to work with us to make the world cleaner and more sustainable.

        </p>

    </div>

    <br /><br /><br /><br />

</asp:Content>



