<%@ Page Title="Hostel Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="HostelManagement.aspx.vb" Inherits="Hostel_HostelManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-success text-white">Hostel Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Room Number</label>
<asp:TextBox ID="txtRoomNo" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Student Name</label>
<asp:TextBox ID="txtStudentName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Hostel Name</label>
<asp:TextBox ID="txtHostelName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Hostel Entry" CssClass="btn btn-success" />
<hr/>
<asp:GridView ID="gvHostel" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>