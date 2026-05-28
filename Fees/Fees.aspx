<%@ Page Title="Fees" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="Fees.aspx.vb" Inherits="Fees_Fees" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-info text-white">Fees Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Student</label>
<asp:DropDownList ID="ddlStudent" runat="server" CssClass="form-control"></asp:DropDownList>
</div>
<div class="col-md-4">
<label>Amount</label>
<asp:TextBox ID="txtAmount" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Date</label>
<asp:TextBox ID="txtDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Fees" CssClass="btn btn-info text-white" />
</div>
</div>
</asp:Content>