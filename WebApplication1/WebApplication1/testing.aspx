<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="WebApplication1.testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="id" runat="server"  Height="31px" Width="415px" Wrap="False" CssClass="TextBox1" ></asp:TextBox>

            <asp:TextBox ID="pass" runat="server"  Height="31px" Width="415px" Wrap="False" CssClass="TextBox2" ></asp:TextBox>

            <asp:Button ID="Button2" runat="server" Text="register now" CssClass="Button2"  BorderColor="Black" style="cursor:pointer;" OnClick="Button2_Click"/>
        </div>
    </form>
</body>
</html>
