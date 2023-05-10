<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RepoProblems.aspx.cs" Inherits="WebApplication1.RepoProblem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/RepoProblems.css" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <%--<asp:Panel ID="Panel1" runat="server" BackColor="Black" Height="580px" Width="1400px" CssClass="Panel1">

        <h1 style="position: relative; top: 15px; font-family: Anton; font-size: 40px; color: #FFFFFF; left: 175px; width: 332px; right: -222px; font-style: normal;">Report Problems</h1>


        <asp:Button ID="submit" runat="server" Text="Submit" Width="900px" BackColor="#009933" Font-Bold="True" Font-Names="Calibri" Font-Size="20px" ForeColor="White" Height="35px" style="cursor:pointer; border-radius:0px; border:1px solid #009933" CssClass="submit"/>

    </asp:Panel>--%>

<%--<div class="container" style="display:grid; place-content:center; margin: 20px;">--%>
<div class="container" style="display:flex; justify-content:center; align-items: center; margin: 20px;">
  <div class="row justify-content-center" style="width:1000px;">
    <div class="col-md-9">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h1 class="text-center" style="position: relative; top: 15px; font-family: Anton; font-size: 40px; color: black; left: 175px; width: 332px; right: -222px; font-style: normal;">Report a Problem</h1>
        </div>

          <br />
        
          <div class="panel-body" style="justify-content:center; align-items:center;">

          <form id="form1" runat="server" name="form1">
            <div class="row">
              <div class="col-md-6">
                <label for="inputFirstName" class="form-label">First Name</label>
                <input type="text" class="form-control" id="inputFirstName">
              </div>
              <div class="col-md-6">
                <label for="inputLastName" class="form-label">Last Name</label>
                <input type="text" class="form-control" id="inputLastName">
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <label for="inputContactNumber" class="form-label">Contact Number</label>
                <input type="text" class="form-control" id="inputContactNumber">
              </div>
              <div class="col-md-6">
                <label for="inputNicNumber" class="form-label">NIC Number</label>
                <input type="text" class="form-control" id="inputNicNumber">
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <label for="inputDate" class="form-label">Date</label>
                <input type="date" class="form-control" id="inputDate">
              </div>
              <div class="col-md-6">
                <label for="inputGtfIdNumber" class="form-label">GTF ID Number</label>
                <input type="text" class="form-control" id="inputGtfIdNumber">
              </div>
            </div>
            <div class="row">
              <div class="col-md-6">
                <label for="inputCoordinates" class="form-label">Coordinates</label>
                <input type="text" class="form-control" id="inputCoordinates">
              </div>
              <div class="col-md-6">
                <label for="inputImage" class="form-label">Upload Relevant Picture</label>
                <input type="file" class="form-control" id="inputImage">
              </div>
            </div>
            <div class="row">
              <div class="col-md-12">
                <label for="inputDescription" class="form-label">Description</label>
                <textarea class="form-control" id="inputDescription" rows="3"></textarea>
              </div>
            </div>
              <br />
              <br />
            <div class="row mt-3">
              <div class="col-md-12 text-center">
                <button type="submit" class="btn btn-primary" style="background-color: forestgreen; width:550px;">Submit</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>


</asp:Content>
