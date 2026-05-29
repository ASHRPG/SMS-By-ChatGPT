<%@ Page Title="Student Search Report" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StudentSearchReport.aspx.vb" Inherits="Reports_StudentSearchReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-warning text-dark">Student Search Report</div>
<div class="card-body">
<div class="row">
<div class="col-md-6">
<asp:TextBox ID="txtSearch" runat="server" CssClass="form-control" placeholder="Enter Student Name"></asp:TextBox>
</div>
<div class="col-md-3">
<asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn btn-warning" />
</div>
</div>
<hr/>
<asp:GridView ID="gvSearch" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>