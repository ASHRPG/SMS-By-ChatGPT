<%@ Page Title="Gender Lookup" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="GenderLookup.aspx.vb" Inherits="Lookup_GenderLookup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-info text-white">Gender Lookup</div>
<div class="card-body">
<label>Gender Name</label>
<asp:TextBox ID="txtGender" runat="server" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-info text-white" />
<hr/>
<asp:GridView ID="gvGender" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>