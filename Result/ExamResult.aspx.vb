Imports System.Data

Partial Class Result_ExamResult
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            LoadStudents()
        End If
    End Sub

    Public Sub LoadStudents()
        ddlStudent.DataSource = db.GetData("SELECT StudentID, StudentName FROM Student")
        ddlStudent.DataTextField = "StudentName"
        ddlStudent.DataValueField = "StudentID"
        ddlStudent.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO ExamResult(StudentID,SubjectName,Marks) VALUES('" & ddlStudent.SelectedValue & "','" & txtSubject.Text & "','" & txtMarks.Text & "')"
        db.ExecuteQuery(query)
    End Sub
End Class