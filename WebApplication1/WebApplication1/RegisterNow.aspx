<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterNow.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/RegisterNow.css" />



    <script>
        function validateForm() {
            var name = document.getElementById("TextBox1").value;
            var email = document.getElementById("TextBox2").value;
            var password = document.getElementById("TextBox3").value;
            var confirmPassword = document.getElementById("TextBox4").value;
            var role = document.getElementById("DropDownList1").value;

            // Check if name is empty
            if (name == "") {
                alert("Name field is required");
                return false;
            }

            // Check if email is empty and valid format
            if (email == "") {
                alert("Email field is required");
                return false;
            } else {
                var regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
                if (!regex.test(email)) {
                    alert("Please enter a valid email address");
                    return false;
                }
            }

            // Check if password is empty and has minimum 8 characters
            if (password == "") {
                alert("Password field is required");
                return false;
            } else if (password.length < 8) {
                alert("Password must have at least 8 characters");
                return false;
            }

            // Check if confirm password matches password
            if (confirmPassword != password) {
                alert("Confirm password does not match password");
                return false;
            }

            // Check if role is selected
            if (role == "") {
                alert("Please select a role");
                return false;
            }

            return true;
        }
    </script>


</head>


<body>

    <form id="form1" runat="server" method="post" action="LoginNow.aspx" onsubmit="return x();">
        <div class="container" style="border-radius: 50px;">

            <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="623px" Width="499px" BorderStyle="None" BorderWidth="10px" Style="border-radius: 50px;">

                <h1 style="position: relative; top: 48px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 93px; width: 319px; right: -93px; font-style: normal;">REGISTER NOW</h1>

                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your name" Height="31px" Width="415px" Wrap="False" CssClass="TextBox1" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox2" runat="server" placeholder="enter your email" Height="31px" Width="415px" Wrap="False" CssClass="TextBox2" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox3" runat="server" placeholder="enter your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox3" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox4" runat="server" placeholder="confirm your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox4" BackColor="Black"></asp:TextBox>

                <asp:DropDownList ID="DropDownList1" name="role" runat="server" placeholder="GTF Members" Height="31px" CssClass="DropDownList1" BackColor="Black">
                    <asp:ListItem Value="Option1" Text="GTF Member">GTF Member</asp:ListItem>
                    <asp:ListItem Value="Option1" Text="Green Captain">Green Captain</asp:ListItem>
                    <asp:ListItem Value="Option1" Text="Admin">Admin</asp:ListItem>
                </asp:DropDownList>

                <%--<asp:Button ID="Button1" runat="server" Text="Register Now" Style="margin-left: 0px; width: 424px; height: 41px; cursor: pointer;" CssClass="Button1" BackColor="#009933" OnClick="Button1_Click" UseSubmitBehavior="true" />--%>
                <asp:Button ID="Button1" runat="server" Text="Register Now" Style="margin-left: 0px; width: 424px; height: 41px; cursor: pointer;" CssClass="Button1" BackColor="#009933" OnClick="Button1_Click" UseSubmitBehavior="false" OnClientClick="return validateForm();" />


                <asp:Button ID="Button2" runat="server" Text="Login now" CssClass="Button2" BackColor="Black" BorderColor="Black" Style="cursor: pointer;" PostBackUrl="~/LoginNow.aspx" />

                <asp:Label ID="Label1" runat="server" CssClass="Label1" Text="already have an account?"></asp:Label>

            </asp:Panel>


        </div>
    </form>
</body>
</html>
