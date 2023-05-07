<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="CSS/Home.css" rel="stylesheet" />
   
    
    <p class="hometxt">

        

        &nbsp;</p>
        <div style="position: relative; text-align: center; align-items: center; justify-content: center;">

        

        <asp:Label ID="Label1" runat="server" Font-Size="90pt" ForeColor="White" Font-Bold="False" Font-Names="Stencil">ZERO <br/> WASTE <br/> LIVING</asp:Label>
       
            <br />
            <br />
            <asp:Button ID="Signupbtn" runat="server" Text="READ MORE" Width="270px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="Larger" ForeColor="White" Height="50px" style="cursor:pointer; border-radius:12px; border:1px solid #009933"/>
            <br /><br /><br />
            <br /><br /><br />
        </div>
    

</asp:Content>
