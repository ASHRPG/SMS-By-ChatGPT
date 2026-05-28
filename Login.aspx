<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>
<!DOCTYPE html>
<html>
<head runat="server">
<title>Login</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
<form id="form1" runat="server">
<div class="container mt-5">
<div class="row justify-content-center">
<div class="col-md-4">
<div class="card">
<div class="card-header bg-primary text-white">Login</div>
<div class="card-body">
<label>Username</label>
<asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
<label>Password</label>
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-success w-100" />
</div>
</div>
</div>
</div>
</div>
</form>
</body>
</html>