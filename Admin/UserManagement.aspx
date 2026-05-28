<%@ Page Title="User Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="UserManagement.aspx.vb" Inherits="Admin_UserManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">User Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Username</label>
<asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Password</label>
<asp:TextBox ID="txtPassword" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Role</label>
<asp:DropDownList ID="ddlRole" runat="server" CssClass="form-control">
<asp:ListItem>Admin</asp:ListItem>
<asp:ListItem>User</asp:ListItem>
</asp:DropDownList>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save User" CssClass="btn btn-primary" />
</div>
</div>
</asp:Content>