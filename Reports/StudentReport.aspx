<%@ Page Title="Student Report" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StudentReport.aspx.vb" Inherits="Reports_StudentReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-secondary text-white">Student Report</div>
<div class="card-body">
<asp:GridView ID="gvReport" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>