<%@ Page Title="Fee Receipt" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="FeeReceipt.aspx.vb" Inherits="Fees_FeeReceipt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-success text-white">Fee Receipt</div>
<div class="card-body">
<h4>Student Fee Receipt</h4>
<asp:GridView ID="gvReceipt" runat="server" CssClass="table table-bordered"></asp:GridView>
<br/>
<asp:Button ID="btnPrint" runat="server" Text="Print Receipt" CssClass="btn btn-success" OnClientClick="window.print(); return false;" />
</div>
</div>
</asp:Content>