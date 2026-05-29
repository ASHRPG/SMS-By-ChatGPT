<%@ Page Title="Exam Schedule" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeFile="ExamSchedule.aspx.vb" Inherits="Examination_ExamSchedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="card">
<div class="card-header bg-danger text-white">Exam Schedule Management</div>
<div class="card-body">
<div class="row">
<div class="col-md-4">
<label>Subject Name</label>
<asp:TextBox ID="txtSubject" runat="server" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Exam Date</label>
<asp:TextBox ID="txtExamDate" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
</div>
<div class="col-md-4">
<label>Exam Time</label>
<asp:TextBox ID="txtExamTime" runat="server" CssClass="form-control"></asp:TextBox>
</div>
</div>
<br/>
<asp:Button ID="btnSave" runat="server" Text="Save Schedule" CssClass="btn btn-danger" />
<hr/>
<asp:GridView ID="gvExam" runat="server" CssClass="table table-bordered table-striped"></asp:GridView>
</div>
</div>
</asp:Content>