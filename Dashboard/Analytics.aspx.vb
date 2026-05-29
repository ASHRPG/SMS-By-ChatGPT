Imports System.Data

Partial Class Dashboard_Analytics
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            LoadDashboard()
        End If
    End Sub

    Private Sub LoadDashboard()
        Try
            lblStudents.Text = db.GetData("SELECT COUNT(*) FROM Student").Rows(0)(0).ToString()
            lblFees.Text = db.GetData("SELECT COUNT(*) FROM Fees").Rows(0)(0).ToString()
            lblStaff.Text = db.GetData("SELECT COUNT(*) FROM Staff").Rows(0)(0).ToString()
            lblBooks.Text = db.GetData("SELECT COUNT(*) FROM LibraryBooks").Rows(0)(0).ToString()
        Catch ex As Exception

        End Try
    End Sub

End Class