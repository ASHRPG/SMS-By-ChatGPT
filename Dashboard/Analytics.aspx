<%@ Page Title="Dashboard Analytics" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Analytics.aspx.vb" Inherits="Dashboard_Analytics" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="row">
<div class="col-md-4">
<div class="card bg-primary text-white">
<div class="card-body">
<h5>Total Students</h5>
<asp:Label ID="lblStudents" runat="server"></asp:Label>
</div>
</div>
</div>
<div class="col-md-4">
<div class="card bg-success text-white">
<div class="card-body">
<h5>Total Fees Entries</h5>
<asp:Label ID="lblFees" runat="server"></asp:Label>
</div>
</div>
</div>
</div>
</asp:Content>