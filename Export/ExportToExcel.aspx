<%@ Page Title="Export To Excel" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="ExportToExcel.aspx.vb" Inherits="Export_ExportToExcel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-success text-white">Export Student Report</div>
<div class="card-body">
<asp:Button ID="btnExport" runat="server" Text="Export To Excel" CssClass="btn btn-success" />
<hr/>
<asp:GridView ID="gvStudents" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>