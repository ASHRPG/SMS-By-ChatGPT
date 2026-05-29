<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>
<!DOCTYPE html>
<html>
<head runat="server">
<title>Student ERP Login</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body class="bg-light">
<form id="form1" runat="server">
<div class="container mt-5">
<div class="row justify-content-center">
<div class="col-md-4">
<div class="card shadow border-0">
<div class="card-header bg-primary text-white text-center">
<h4>Student ERP Login</h4>
</div>
<div class="card-body p-4">
<div class="mb-3">
<label class="form-label">Username</label>
<asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="mb-3">
<label class="form-label">Password</label>
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="form-control"></asp:TextBox>
</div>
<div class="d-grid">
<asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary" />
</div>
<br/>
<asp:Label ID="lblMessage" runat="server" CssClass="text-danger"></asp:Label>
</div>
</div>
</div>
</div>
</div>
</form>
</body>
</html>