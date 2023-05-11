<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUS.aspx.cs" Inherits="WebApplication1.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/Gallery.css" />
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">


        <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .footer-col h4::before {
            content: '';
            position: absolute;
            left: 0;
            bottom: -10px;
            background-color: #e91e63;
            height: 2px;
            box-sizing: border-box;
            width: 50px;
        }

        .footer-col ul li:not(:last-child) {
            margin-bottom: 10px;
        }

        .footer-col ul li a {
            font-size: 16px;
            text-transform: capitalize;
            color: #ffffff;
            text-decoration: none;
            font-weight: 300;
            color: #bbbbbb;
            display: block;
            transition: all 0.3s ease;
        }

            .footer-col ul li a:hover {
                color: #ffffff;
                padding-left: 8px;
            }

        .footer-col .social-links a {
            display: inline-block;
            height: 65px;
            width: 65px;
            background-color: rgba(255,255,255,0.2);
            margin: 0 20px 20px 0;
            text-align: center;
            line-height: 40px;
            border-radius: 50%;
            color: #ffffff;
            transition: all 0.5s ease;
        }

            .footer-col .social-links a:hover {
                color: #24262b;
                background-color: #ffffff;
            }

        .social-links a {
            display: inline-block;
            background-color: #ffffff;
        }

            .social-links a i {
                font-size: 50px;
                line-height: 64px;
            }

            .social-links a:nth-child(1) i {
                color: #3b5998; /* Facebook */
            }

            .social-links a:nth-child(2) i {
                color: #1da1f2; /* Twitter */
            }

            .social-links a:nth-child(3) i {
                color: #e4405f; /* Instagram */
            }

            .social-links a:nth-child(4) i {
                color: #ff0000; /* YouTube */
            }

            .size{
                width:1800px; 
                height:35px; 
                font-size:18px;
            }

    </style>

    <%-- WHO ARE WE --%>

    <div class="container" style="text-align: center; margin-top: 50px; height: 412px;">

        <h3 style="align-items:center; color: gray;"><b> ABOUT US </b></h3>
        <p class="row2" style="font-family: Algerian; left: 190px; top: 150px;">
            <u style="text-decoration-color: forestgreen;"> WHO ARE WE </u>
        </p>
       

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



    <%-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --%>
    <%-- NEWS AND ARTICLES --%>



    <div style="text-align: center; margin-top: 190px; margin-left: -250px;; height: 174px; width: 586px; left: 250px;">
        
<%--        <p class="heading1" style="font-family: Algerian; font-size: 35px; width: 400px;"><u style="text-decoration-color: forestgreen;"> NEWS AND ARTICLES </u></p>--%>

            <p class="heading1" style="font-family: Algerian; font-weight: bold; font-size: 35px; color: black; width: 500px;">
                
                <u style="text-decoration-color: forestgreen;"> NEWS AND ARTICLES </u>

            </p>

        <br /><br /><br /><br /><br />

        <div class="articles" style="display: flex; justify-content: space-between; margin: 20px 0; padding-bottom: 0px; display: flex;">

            <asp:Image ID="Image12" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article1.jpeg" style="border:3px solid black; position:absolute;left:190.5px;"/>
            <asp:Image ID="Image13" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article2.jpeg" style="border:3px solid black; position:absolute;left:590.5px;"/>
            <asp:Image ID="Image14" runat="server" Height="471px" Width="384px" ImageUrl="~/images/article3.jpeg" style="border:3px solid black; position:absolute;left:990px;"/>

        </div>

    </div>




    <%-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --%>    
    <%-- PROJECTS --%>




     <div style="margin-left: -175px; margin-top: 700px;">
       <img class="img1" src="images/projects.jpeg" height="800px" width="1518.5px"/>
         
         <div style="width: 1518px; height: 300px; opacity: 40%; background-color:white; margin-top: -550px;">

             <%--<h1 style="position: relative; top:120px; font-family: Anton; font-size: 45px; color: #FFFFFF; left: 160px; width: 249px; font-style: normal; font-weight: bold">PROJECTS</h1>--%>
             <%--<h1 style="position: relative; top:110px; font-family: Anton; font-size: 45px; color: #FFFFFF; left: 230px; width: 249px; font-style: normal; font-weight: bold">120</h1>--%>
    
             <%--<h1 style="position: relative; top:115px; font-family: Anton; font-size: 45px; color: #FFFFFF; right: -780px; width: 249px; font-style: normal; font-weight: bold" >MEMBERS</h1>--%>
             <%--<h1 style="position: relative; top:100px; font-family: Anton; font-size: 45px; color: #FFFFFF; right: -850px; width: 249px; font-style: normal; font-weight: bold">98</h1>--%>    

         </div>
         
         <h1 style="position: relative; top:-200px; font-family: Anton; font-size: 45px; color: black; left: 350px; width: 249px; font-style: normal; font-weight: bold">PROJECTS</h1>
         <h1 style="position: relative; top:-210px; font-family: Anton; font-size: 45px; color: black; left: 440px; width: 249px; font-style: normal; font-weight: bold">120</h1>

         <h1 style="position: relative; top:-335px; font-family: Anton; font-size: 45px; color: black; right: -950px; width: 249px; font-style: normal; font-weight: bold" >MEMBERS</h1>
         <h1 style="position: relative; top:-345px; font-family: Anton; font-size: 45px; color: black; right: -1040px; width: 249px; font-style: normal; font-weight: bold">98</h1>    

    </div> 


    

    <%-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --%>    
    <%-- VISION --%>


    <div class="container" style="text-align: center; margin-top: 50px; height: 412px;">

        <%--<h4 style="align-items:center; color: gray;"><b> ABOUT US </b></h4>--%>
        <p class="row2" style="font-family: Algerian; left: 180px; top: 2470px;">
            <u class="underline"> OUR VISION </u>
        </p>
       

        <br />

        <asp:Image ID="Image2" runat="server" Height="400px" Width="633px" ImageUrl="Images/vision.jpeg" CssClass="img1" ImageAlign="Left" />

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



    <%-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --%>    
    <%-- GALLERY --%>



    <div style="text-align: center;">
        <h2 class="row1" style="left: 600px; color: gray; top: 2950px;"> GALLERY </h2>

        <p class="row2" style="font-family: Algerian; left: 0px; top: 3000px;">            
            <u style="text-decoration-color: forestgreen;"> OUR PROJECTS </u>
        </p>
    </div>

    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />


    <div class="imgrow1" style="top: 500px;">
        
        <asp:Image ID="Image3" runat="server" Height="289px" Width="376px" ImageUrl="Images/img1.jpeg" CssClass="img1" />
        
        <asp:Image ID="Image4" runat="server" Height="289px" Width="376px" ImageUrl="Images/img2.jpeg" CssClass="img2"/>
        
        <asp:Image ID="Image5" runat="server" Height="289px" Width="376px" ImageUrl="Images/img3.jpeg" CssClass="img3"/>
    
    </div>

    <div class="imgrow1">
        
        <asp:Image ID="Image6" runat="server" Height="289px" Width="376px" ImageUrl="Images/img4.jpeg" CssClass="img4" />
        
        <asp:Image ID="Image7" runat="server" Height="289px" Width="376px" ImageUrl="Images/img5.jpeg" CssClass="img5"/>
        
        <asp:Image ID="Image8" runat="server" Height="289px" Width="376px" ImageUrl="Images/img6.jpeg" CssClass="img6"/>
    
    </div>

    <div class="imgrow1">
        
        <asp:Image ID="Image9" runat="server" Height="289px" Width="376px" ImageUrl="Images/img7.jpeg" CssClass="img7" />
        
        <asp:Image ID="Image10" runat="server" Height="289px" Width="376px" ImageUrl="Images/img8.jpeg" CssClass="img8"/>
        
        <asp:Image ID="Image11" runat="server" Height="289px" Width="376px" ImageUrl="Images/img9.jpeg" CssClass="img9"/>
    
    </div>



    <%-- --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- --%>    
    <%-- FOOTER --%>


    <div style="margin-left: -175px; top: 4000px;">
       <img class="img1" src="images/map.jpeg" height="800px" width="1518.5px"/>
         
         <div style="width: 1518px; height: 400px; opacity: 90%; background-color:black; margin-top: -400px;">
             <footer class="footer" style="padding: 70px 0;">
            <div class="container" style="max-width: 1170px; margin: auto;">
                <div class="row" style="display: flex; flex-wrap: wrap;">


                    <%-- ////////////////////////// Website Links /////////////////////////// --%>


                    <div class="footer-col">
                        <h4 style="font-size: 18px; color: #ffffff; text-transform: capitalize; margin-bottom: 35px; font-weight: 500; position: relative;">Links</h4>
                        <ul style="list-style: none;">
                            <li><a href="Home.aspx">Home</a></li>
                            <li><a href="About.aspx">About us</a></li>
                            <li><a href="Projects.aspx">Our Projects</a></li>
                            <li><a href="RepoProblems.aspx">Report A Problem</a></li>
                            <li><a href="RepoDetails.aspx">Report Details</a></li>
                            <li><a href="Map.aspx">Map</a></li>
                        </ul>
                    </div>


                    <%-- ////////////////////////// Contact Details/////////////////////////// --%>


                    <div class="footer-col" style="width: 25%; padding: 0 15px;">
                        <h4 style="font-size: 18px; color: #ffffff; text-transform: capitalize; margin-bottom: 35px; font-weight: 500; position: relative; left: 630px;">
                            Contact Us
                        </h4>

                        <p style="width: 400px; color: white; font-size: 15px; text-align: justify;">
                            We are pleased to hear your comments regarding our
                            application and if you have a any questions we are
                            available at 24/7. You can simply drop a message here or
                            send us an email.
                        </p>

                        &nbsp &nbsp &nbsp

                        <p style="width: 450px; color: white; font-size: 15px; text-align: justify;">
                            PHONE: +94 xxxxxxxxx |+94 xxxxxxxxxxx
                        </p>

                        <p style="width: 450px; color: white; font-size: 15px; text-align: justify;">
                            EMAIL: contact@xxxxxxxxxxxxxxxxxxxxx.com
                        </p>

                    </div>


                    <%-- ////////////////////////// Social Media Icons & Email /////////////////////////// --%>


                    <div class="footer-col" style="width: 25%; right: 300px; position: absolute; left: 470px;">

                        <h4 style="font-size: 18px; color: #ffffff; text-transform: capitalize; margin-bottom: 35px; font-weight: 500; position: relative;">
                            Follow us
                        </h4>

                        <div class="social-links">
                            <a href="#"><i class="fab fa-facebook"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-youtube"></i></a>
                        </div>

                        <br />


                        <input type="email" id="email" placeholder="example@example.com" class="size" style="color: forestgreen; background-color: white;" />

                        <br />
                        <br />

                        <button type="submit" onclick="subscribe()" style="left: -200px; background-color: forestgreen; width: 200px; font-size: 20px; color: black; font-weight: bold; height: 40px; border-radius: 20px; position: absolute; left: 40px;">
                            Subscribe
                        </button>

                    </div>

                </div>
            </div>
        </footer>
         </div>

    </div> 

    
</asp:Content>



