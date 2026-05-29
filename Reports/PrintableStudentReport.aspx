<%@ Page Title="Printable Student Report" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="PrintableStudentReport.aspx.vb" Inherits="Reports_PrintableStudentReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-secondary text-white">Printable Student Report</div>
<div class="card-body">
<asp:Button ID="btnPrint" runat="server" Text="Print Report" CssClass="btn btn-dark" OnClientClick="window.print(); return false;" />
<hr/>
<asp:GridView ID="gvStudents" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>