<%@ Page Title="Attendance" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Attendance.aspx.vb" Inherits="Attendance_Attendance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-warning">Attendance Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Student</label>
<asp:DropDownList ID="ddlStudent" runat="server" CssClass="form-control"></asp:DropDownList>
</div>
<div class="col-md-4">
<label>Date</label>
<asp:TextBox ID="txtDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Status</label>
<asp:DropDownList ID="ddlStatus" runat="server" CssClass="form-control">
<asp:ListItem>Present</asp:ListItem>
<asp:ListItem>Absent</asp:ListItem>
</asp:DropDownList>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Attendance" CssClass="btn btn-warning" />
</div>
</div>
</asp:Content>