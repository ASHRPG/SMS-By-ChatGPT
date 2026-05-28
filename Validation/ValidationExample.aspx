<%@ Page Title="Validation Example" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="ValidationExample.aspx.vb" Inherits="Validation_ValidationExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-danger text-white">Validation Example</div>
<div class="card-body">
<label>Name</label>
<asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
<asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName" ErrorMessage="Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
<br/>
<asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-danger" />
</div>
</div>
</asp:Content>