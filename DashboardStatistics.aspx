<%@ Page Title="Dashboard Statistics" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="DashboardStatistics.aspx.vb" Inherits="DashboardStatistics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="row">
<div class="col-md-3">
<div class="card bg-primary text-white">
<div class="card-body">
<h4>Total Students</h4>
<asp:Label ID="lblStudents" runat="server"></asp:Label>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card bg-success text-white">
<div class="card-body">
<h4>Total Courses</h4>
<asp:Label ID="lblCourses" runat="server"></asp:Label>
</div>
</div>
</div>
</div>
</asp:Content>