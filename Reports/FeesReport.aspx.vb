Imports System.Data

Partial Class Reports_FeesReport
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            gvFees.DataSource = db.GetData("SELECT * FROM Fees")
            gvFees.DataBind()
        End If
    End Sub
End Class