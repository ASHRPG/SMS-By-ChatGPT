Imports System.Data

Partial Class Search_StudentSearch
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub btnSearch_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSearch.Click
        Dim query As String
        query = "SELECT * FROM Student WHERE StudentName LIKE '%" & txtSearch.Text & "%'"
        gvStudent.DataSource = db.GetData(query)
        gvStudent.DataBind()
    End Sub
End Class