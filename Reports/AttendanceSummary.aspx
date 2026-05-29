<%@ Page Title="Attendance Summary" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="AttendanceSummary.aspx.vb" Inherits="Reports_AttendanceSummary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-info text-white">Attendance Summary</div>
<div class="card-body">
<asp:GridView ID="gvAttendanceSummary" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>