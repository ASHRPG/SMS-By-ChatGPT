<%@ Page Title="Grid Paging And Sorting" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="GridPagingSorting.aspx.vb" Inherits="GridOperations_GridPagingSorting" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">GridView Paging & Sorting</div>
<div class="card-body">
<asp:GridView ID="gvStudents" runat="server" AllowPaging="True" AllowSorting="True" PageSize="10" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>