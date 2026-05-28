<%@ Page Title="Student Profile" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StudentProfile.aspx.vb" Inherits="Student_StudentProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">Student Profile</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Admission No</label>
<asp:TextBox ID="txtAdmissionNo" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Student Name</label>
<asp:TextBox ID="txtStudentName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Date of Birth</label>
<asp:TextBox ID="txtDOB" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<div class="row">
<div class="col-md-6">
<label>Mobile Number</label>
<asp:TextBox ID="txtMobile" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-6">
<label>Email</label>
<asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Profile" CssClass="btn btn-primary" />
</div>
</div>
</asp:Content>