<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RepoDetails.aspx.cs" Inherits="WebApplication1.RepoDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/RepoDetails.css" />

    <%--<asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="580px" Width="1400px" CssClass="Panel1">

        <h1 style="position: relative; top: 15px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 150px; width: 249px; right: -127px; font-style: normal;">Report Details</h1>
        
        <asp:Button ID="submit" runat="server" Text="Submit" Width="900px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" ForeColor="White" Height="35px" style="cursor:pointer; border-radius:0px; border:1px solid #009933" CssClass="submit"/>

    </asp:Panel>--%>
    <br /><br /><br />
    <div class="container-fluid" style="color:white">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 style="color:white;">Update Reports Details</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label style="color:white;">Report ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Report ID"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <label style="color:white;">Approval</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Pending" ReadOnly="False"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row" style="margin-top: 10px;">
                            <div class="col">
                                <asp:Button ID="Button2" class="btn btn-lg btn-block btn-warning w-100" runat="server" Text="Update" />
                            </div>
                        </div>
                        <div class="row" style="margin-top: 10px;">
                            <div class="col">
                                <asp:Button ID="Button3" class="btn btn-lg btn-block btn-danger w-100" runat="server" Text="Delete" />
                            </div>
                        </div>
                    </div>
                </div>
                <br>
                <br>
            </div>
            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4 style="color:white;">Report List</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DBConnectionString %>" SelectCommand="SELECT * FROM [dbo].[reportdetails]"></asp:SqlDataSource>
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="GTF_ID" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="GTF_ID" HeaderText="ID" ReadOnly="True" SortExpression="GTF_ID" />
                                        <asp:TemplateField>
                                            <ItemTemplate>
                                                <div class="auto-style2">
                                                    KD<div class="row">
                                                        <div class="col-lg-10">
                                                            <dic class="row">
                                                                <div class="col-12">
                                                                    Name -
                                                             <asp:Label ID="Label1" runat="server" Font-Bold="True" Text='<%# Eval("Fname") %>'></asp:Label>
                                                                    &nbsp; |&nbsp; Contactnum -
                                                             <asp:Label ID="Label2" runat="server" Font-Bold="True" Text='<%# Eval("Contactnum") %>'></asp:Label>
                                                                    &nbsp; |&nbsp; Date -
                                                             <asp:Label ID="Label3" runat="server" Font-Bold="True" Text='<%# Eval("Date") %>'></asp:Label>

                                                                </div>
                                                            </dic>
                                                            <dic class="row">
                                                                <div class="col-12">
                                                                    Coordinates -
                                                             <asp:Label ID="Label4" runat="server" Font-Bold="True" Text='<%# Eval("Coordinates") %>'></asp:Label>
                                                                    &nbsp; |&nbsp; GTF_ID -
                                                             <asp:Label ID="Label5" runat="server" Font-Bold="True" Text='<%# Eval("GTF_ID") %>'></asp:Label>
                                                                    &nbsp; |&nbsp; NIC -
                                                             <asp:Label ID="Label6" runat="server" Font-Bold="True" Text='<%# Eval("NIC") %>'></asp:Label>

                                                                </div>
                                                            </dic>
                                                            <dic class="row">
                                                                <div class="col-12">
                                                                    Description -
                                                             <asp:Label ID="Label7" runat="server" Font-Bold="True" Text='<%# Eval("description") %>'></asp:Label>

                                                                </div>
                                                            </dic>
                                                        </div>
                                                        <div class="col-lg-2">
                                                            <asp:Image Width="95" Height="85" CssClass="img-fluid" ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' />
                                                        </div>
                                                    </div>
                                                </div>
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
