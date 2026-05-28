<%@ Page Title="Course Master" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="CourseMaster.aspx.vb" Inherits="Course_CourseMaster" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-success text-white">Course Master</div>
<div class="card-body">
<label>Course Name</label>
<asp:TextBox ID="txtCourse" runat="server" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save" CssClass="btn btn-success" />
<hr/>
<asp:GridView ID="gvCourse" runat="server" CssClass="table table-bordered"></asp:GridView>
</div>
</div>
</asp:Content>