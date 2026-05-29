<%@ Page Title="Inventory Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="InventoryManagement.aspx.vb" Inherits="Inventory_InventoryManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-warning text-dark">Inventory Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Item Name</label>
<asp:TextBox ID="txtItemName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Quantity</label>
<asp:TextBox ID="txtQuantity" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Supplier</label>
<asp:TextBox ID="txtSupplier" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Inventory" CssClass="btn btn-warning" />
<hr/>
<asp:GridView ID="gvInventory" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>