Imports System.Data

Partial Class Course_CourseMaster
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Course(CourseName) VALUES('" & txtCourse.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub

    Public Sub BindGrid()
        gvCourse.DataSource = db.GetData("SELECT * FROM Course")
        gvCourse.DataBind()
    End Sub
End Class