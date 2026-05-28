<%@ Page Title="City Lookup" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="CityLookup.aspx.vb" Inherits="Lookup_CityLookup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-secondary text-white">City Lookup</div>
<div class="card-body">
<label>City Name</label>
<asp:TextBox ID="txtCity" runat="server" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-secondary" />
<hr/>
<asp:GridView ID="gvCity" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>