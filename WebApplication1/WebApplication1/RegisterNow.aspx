<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterNow.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/RegisterNow.css" />
    


</head>


<body>

    <form id="form1" runat="server" name="form1" method="post" action="LoginNow.aspx">
        <div class="container" style="border-radius: 50px;">

            <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="623px" Width="499px" BorderStyle="None" BorderWidth="10px" Style="border-radius: 50px;">

                <h1 style="position: relative; top: 48px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 93px; width: 319px; right: -93px; font-style: normal;">REGISTER NOW</h1>

                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your name" Height="31px" Width="415px" Wrap="False" CssClass="TextBox1" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox2" runat="server" placeholder="enter your email" Height="31px" Width="415px" Wrap="False" CssClass="TextBox2" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox3" runat="server" placeholder="enter your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox3" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox4" runat="server" placeholder="confirm your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox4" BackColor="Black"></asp:TextBox>

                <asp:DropDownList ID="DropDownList1" runat="server" placeholder="GTF Members" Height="31px" CssClass="DropDownList1" BackColor="Black">
                    <asp:ListItem Value="Option1" Text="GTF Member">GTF Member</asp:ListItem>
                    <asp:ListItem Value="Option1" Text="Green Captain">Green Captain</asp:ListItem>
                    <asp:ListItem Value="Option1" Text="Admin">Admin</asp:ListItem>
                </asp:DropDownList>

                <asp:Button ID="Button1" runat="server" Text="Register Now" Style="margin-left: 0px; width: 424px; height: 41px; cursor: pointer;" CssClass="Button1" BackColor="#009933" OnClick="Button1_Click" />

                <asp:Button ID="Button2" runat="server" Text="Login now" CssClass="Button2" BackColor="Black" BorderColor="Black" Style="cursor: pointer;" PostBackUrl="~/LoginNow.aspx" />

                <asp:Label ID="Label1" runat="server" CssClass="Label1" Text="already have an account?"></asp:Label>

            </asp:Panel>


        </div>
    </form>
    <%--<script>
        function x() {

            if (document.form1.TextBox1.value.length < 1) //name
            {
                alert("Name cannot be empty");
                return false;
            }
            if (document.form1.TextBox2.value.length < 1) //email
            {
                alert("Email cannot be empty");
                return false;
            }
            if (document.form1.TextBox3.value.length < 1) //password
            {
                alert("Password cannot be empty");
                return false;
            }
            if (document.form1.TextBox4.value != document.form1.TextBox3.value) // confirm password
            {
                alert("Should match the password");
                return false;
            }
            if (document.form1.DropDownList1.selectedIndex == 0) //dropdown add a new lsit at the begining
            {
                alert("Member type cannot be empty");
                return false;
            }
            return true;


        }
    </script>--%>
</body>
</html>
