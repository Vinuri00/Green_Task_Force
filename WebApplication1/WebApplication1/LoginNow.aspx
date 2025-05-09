﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterNow.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/LoginNow.css" />

        <script>
            function loginvalidation() {
                var email = document.forms["form1"]["TextBox1"].value;
                var password = document.forms["form1"]["TextBox2"].value;
                var emailRegex = /^\S+@\S+\.\S+$/;

                if (email == "" || password == "") {
                    alert("Please fill out all fields");
                    return false;
                }

                if (!emailRegex.test(email)) {
                    alert("Please enter a valid email address");
                    return false;
                }

                if (password.length < 6) {
                    alert("Password must be at least 6 characters long");
                    return false;
                }

                return true;
            }

            document.forms["form1"].onsubmit = loginvalidation;
        </script>


</head>


<body>

    <form id="form1" runat="server" name="form1" onsubmit="return loginvalidation();">
        <div class="container" style="border-radius: 50px;">

            <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="479px" Width="499px" BorderStyle="None" BorderWidth="10px" Style="border-radius: 50px;">

                <h1 style="position: relative; top: 48px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 127px; width: 249px; right: -127px; font-style: normal;">LOGIN NOW</h1>

                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your email" Height="31px" Width="415px" Wrap="False" CssClass="TextBox1" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox2" runat="server" placeholder="enter your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox2" BackColor="Black"></asp:TextBox>

                <asp:Button ID="Button1" runat="server" Text="Login Now" Style="margin-left: 0px; width: 424px; height: 41px; cursor: pointer;" CssClass="Button1" BackColor="#009933" OnClick="Button1_Click1" />

                <asp:Button ID="Button2" runat="server" Text="register now" CssClass="Button2" BackColor="Black" BorderColor="Black" Style="cursor: pointer;" PostBackUrl="~/RegisterNow.aspx" />

                <asp:Label ID="Label1" runat="server" CssClass="Label1" Text="don't have an account?"></asp:Label>

            </asp:Panel>

        </div>
    </form>

</body>
</html>
