Imports System.Data

Partial Class Reports_StudentReport
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindReport()
        End If
    End Sub

    Public Sub BindReport()
        gvReport.DataSource = db.GetData("SELECT * FROM Student")
        gvReport.DataBind()
    End Sub
End Class