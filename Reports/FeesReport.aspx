<%@ Page Title="Fees Report" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="FeesReport.aspx.vb" Inherits="Reports_FeesReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header">Fees Report</div>
<div class="card-body">
<asp:GridView ID="gvFees" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>