<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterNow.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/RegisterNow.css" />


</head>


<body>

    <form id="form1" runat="server">
        <div class="container" style="border-radius:50px;">

            <asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="623px" Width="499px" BorderStyle="None" BorderWidth="10px" style="border-radius:50px;">
                
                <h1 style="position: relative; top: 48px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 93px; width: 319px; right: -93px; font-style: normal;">REGISTER NOW</h1>
                
                <asp:TextBox ID="TextBox1" runat="server" placeholder="enter your name" Height="31px" Width="415px" Wrap="False" CssClass="TextBox1" BackColor="Black"></asp:TextBox>
                
                <asp:TextBox ID="TextBox2" runat="server" placeholder="enter your email" Height="31px" Width="415px" Wrap="False" CssClass="TextBox2" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox3" runat="server" placeholder="enter your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox3" BackColor="Black"></asp:TextBox>

                <asp:TextBox ID="TextBox4" runat="server" placeholder="confirm your password" Height="31px" Width="415px" Wrap="False" CssClass="TextBox4" BackColor="Black"></asp:TextBox>

                <asp:DropDownList ID="DropDownList1" runat="server" placeholder="GTF Members" Height="31px" CssClass="DropDownList1" BackColor="Black">
                    <asp:ListItem Value="Option1">GTF Member</asp:ListItem>
                    <asp:ListItem Value="Option1">Green Captain</asp:ListItem>
                    <asp:ListItem Value="Option1">Admin</asp:ListItem>
                </asp:DropDownList>

                <asp:Button ID="Button1" runat="server" Text="Register Now" style="margin-left: 0px; width: 424px; height: 41px;" CssClass="Button1" BackColor="#009933"/>

                <asp:Button ID="Button2" runat="server" Text="Login now" CssClass="Button2" BackColor="Black" BorderColor="Black"/>

                <asp:Label ID="Label1" runat="server" CssClass="Label1" Text="already have an account?"></asp:Label>

            </asp:Panel>

            
        </div>
    </form>

</body>
</html>
