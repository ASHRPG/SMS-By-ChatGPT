<%@ Page Title="Dashboard Analytics" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Analytics.aspx.vb" Inherits="Dashboard_Analytics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid">
<div class="row g-3">
<div class="col-md-3">
<div class="card shadow-sm border-0 bg-primary text-white">
<div class="card-body">
<h5>Total Students</h5>
<asp:Label ID="lblStudents" runat="server" Text="0" Font-Size="XX-Large"></asp:Label>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card shadow-sm border-0 bg-success text-white">
<div class="card-body">
<h5>Total Fees</h5>
<asp:Label ID="lblFees" runat="server" Text="0" Font-Size="XX-Large"></asp:Label>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card shadow-sm border-0 bg-warning text-dark">
<div class="card-body">
<h5>Total Staff</h5>
<asp:Label ID="lblStaff" runat="server" Text="0" Font-Size="XX-Large"></asp:Label>
</div>
</div>
</div>
<div class="col-md-3">
<div class="card shadow-sm border-0 bg-danger text-white">
<div class="card-body">
<h5>Library Books</h5>
<asp:Label ID="lblBooks" runat="server" Text="0" Font-Size="XX-Large"></asp:Label>
</div>
</div>
</div>
</div>
</div>
</asp:Content>