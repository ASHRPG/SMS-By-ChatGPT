Imports System.Data

Partial Class Student_StudentMaster
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Student(StudentName,Gender) VALUES('" & txtStudentName.Text & "','" & ddlGender.SelectedValue & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub

    Public Sub BindGrid()
        gvStudent.DataSource = db.GetData("SELECT * FROM Student")
        gvStudent.DataBind()
    End Sub
End Class