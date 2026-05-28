<%@ Page Title="Student Master" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="StudentMaster.aspx.vb" Inherits="Student_StudentMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-primary text-white">Student Master</div>
<div class="card-body">
<div class="row">
<div class="col-md-6">
<label>Student Name</label>
<asp:TextBox ID="txtStudentName" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-6">
<label>Gender</label>
<asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control">
<asp:ListItem>Male</asp:ListItem>
<asp:ListItem>Female</asp:ListItem>
</asp:DropDownList>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-success" />
<hr/>
<asp:GridView ID="gvStudent" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>