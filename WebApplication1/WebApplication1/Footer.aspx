<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Footer.aspx.cs" Inherits="WebApplication1.Footer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/Footer.css" />
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

    <%--<div id="map" style="height: 520px; width: 1160px; top: 85px; "></div>--%>

    <asp:Panel ID="Panel1" runat="server" BackColor="Black" CssClass="Panel1" Height="50%">

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


                    <div class="footer-col" style="width: 25%; right: 300px; position:absolute;left:495px;">

                        <h4 style="font-size: 18px; color: #ffffff; text-transform: capitalize; margin-bottom: 35px; font-weight: 500; position: relative;">Follow us
                        </h4>

                        <div class="social-links">
                            <a href="#"><i class="fab fa-facebook"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-youtube"></i></a>
                        </div>

                        <br />


                        <input type="email" id="email" placeholder="example@example.com" class="size" style="color: black; background-color: dimgrey;" />

                        <br />
                        <br />

                        <button type="submit" onclick="subscribe()" style="left: -200px; background-color: forestgreen; width: 200px; font-size: 20px; color: black; font-weight: bold; height: 40px; border-radius: 20px; position: absolute; left: 40px;">
                            Subscribe
                        </button>

                    </div>

                </div>
            </div>
        </footer>

    </asp:Panel>

</asp:Content>
