<%@ Page Title="Notice Board" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="NoticeBoard.aspx.vb" Inherits="Notifications_NoticeBoard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-info text-white">College Notice Board</div>
<div class="card-body">
<div class="row">
<div class="col-md-8">
<label>Notice Title</label>
<asp:TextBox ID="txtTitle" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Date</label>
<asp:TextBox ID="txtDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<label>Notice Details</label>
<asp:TextBox ID="txtNotice" runat="server" TextMode="MultiLine" Rows="4" CssClass="form-control"></asp:TextBox>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Publish Notice" CssClass="btn btn-info" />
<hr/>
<asp:GridView ID="gvNotice" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>