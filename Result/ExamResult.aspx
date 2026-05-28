<%@ Page Title="Exam Result" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="ExamResult.aspx.vb" Inherits="Result_ExamResult" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-danger text-white">Exam Result Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Student</label>
<asp:DropDownList ID="ddlStudent" runat="server" CssClass="form-control"></asp:DropDownList>
</div>
<div class="col-md-4">
<label>Subject</label>
<asp:TextBox ID="txtSubject" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Marks</label>
<asp:TextBox ID="txtMarks" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Marks" CssClass="btn btn-danger" />
</div>
</div>
</asp:Content>