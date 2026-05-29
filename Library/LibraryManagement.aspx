<%@ Page Title="Library Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="LibraryManagement.aspx.vb" Inherits="Library_LibraryManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-dark text-white">Library Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Book Name</label>
<asp:TextBox ID="txtBookName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Author Name</label>
<asp:TextBox ID="txtAuthor" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Quantity</label>
<asp:TextBox ID="txtQuantity" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Book" CssClass="btn btn-dark" />
<hr/>
<asp:GridView ID="gvBooks" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>