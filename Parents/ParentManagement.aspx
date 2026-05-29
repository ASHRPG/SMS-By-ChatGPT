<%@ Page Title="Parent Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="ParentManagement.aspx.vb" Inherits="Parents_ParentManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">Parent Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Parent Name</label>
<asp:TextBox ID="txtParentName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Mobile Number</label>
<asp:TextBox ID="txtMobile" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Student Name</label>
<asp:TextBox ID="txtStudent" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Parent" CssClass="btn btn-primary" />
<hr/>
<asp:GridView ID="gvParents" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>