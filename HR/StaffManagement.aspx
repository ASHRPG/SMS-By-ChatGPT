<%@ Page Title="Staff Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StaffManagement.aspx.vb" Inherits="HR_StaffManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-secondary text-white">Staff Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Staff Name</label>
<asp:TextBox ID="txtStaffName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Designation</label>
<asp:TextBox ID="txtDesignation" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Salary</label>
<asp:TextBox ID="txtSalary" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Staff" CssClass="btn btn-secondary" />
<hr/>
<asp:GridView ID="gvStaff" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>