<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RepoProblems.aspx.cs" Inherits="WebApplication1.RepoProblem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" type="text/css" href="CSS/RepoProblems.css" />

   <div class="container">
  <div class="row justify-content-center">
    <div class="col-md-9">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h1 class="text-center">Report a Problem</h1>
        </div>
        <div class="panel-body">
          <form>
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
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>



</asp:Content>
