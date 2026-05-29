<%@ Page Title="Course Lookup" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="CourseLookup.aspx.vb" Inherits="Lookup_CourseLookup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-secondary text-white">Course Lookup</div>
<div class="card-body">
<asp:DropDownList ID="ddlCourses" runat="server" CssClass="form-control"></asp:DropDownList>
</div>
</div>
</asp:Content>