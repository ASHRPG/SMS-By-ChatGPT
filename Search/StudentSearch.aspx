<%@ Page Title="Student Search" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StudentSearch.aspx.vb" Inherits="Search_StudentSearch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">Student Search</div>
<div class="card-body">
<div class="row">
<div class="col-md-6">
<label>Search Student</label>
<asp:TextBox ID="txtSearch" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-2 mt-4">
<asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn btn-primary" />
</div>
</div>
<hr/>
<asp:GridView ID="gvStudent" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>