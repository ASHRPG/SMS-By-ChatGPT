<%@ Page Title="Student Marksheet" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Marksheet.aspx.vb" Inherits="Reports_Marksheet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-dark text-white">Student Marksheet</div>
<div class="card-body">
<h4>Student Result Summary</h4>
<asp:GridView ID="gvMarksheet" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
<br/>
<asp:Button ID="btnPrint" runat="server" Text="Print Marksheet" CssClass="btn btn-dark" OnClientClick="window.print(); return false;" />
</div>
</div>
</asp:Content>