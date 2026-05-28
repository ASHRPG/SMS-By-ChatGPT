<%@ Page Title="Department Master" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="DepartmentMaster.aspx.vb" Inherits="Department_DepartmentMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-dark text-white">Department Master</div>
<div class="card-body">
<label>Department Name</label>
<asp:TextBox ID="txtDepartment" runat="server" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-primary" />
<hr/>
<asp:GridView ID="gvDepartment" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>