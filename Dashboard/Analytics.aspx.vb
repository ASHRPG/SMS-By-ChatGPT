Imports System.Data

Partial Class Dashboard_Analytics
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            lblStudents.Text = db.GetData("SELECT * FROM Student").Rows.Count.ToString()
            lblFees.Text = db.GetData("SELECT * FROM Fees").Rows.Count.ToString()
        End If
    End Sub
End Class