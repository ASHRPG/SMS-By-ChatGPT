<%@ Page Title="Transport Management" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="TransportManagement.aspx.vb" Inherits="Transport_TransportManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">Transport Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Vehicle Number</label>
<asp:TextBox ID="txtVehicleNo" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Driver Name</label>
<asp:TextBox ID="txtDriverName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Route</label>
<asp:TextBox ID="txtRoute" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Transport" CssClass="btn btn-primary" />
<hr/>
<asp:GridView ID="gvTransport" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>