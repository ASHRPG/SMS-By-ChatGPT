<%@ Page Title="Attendance Report" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="AttendanceReport.aspx.vb" Inherits="Reports_AttendanceReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header">Attendance Report</div>
<div class="card-body">
<asp:GridView ID="gvAttendance" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>