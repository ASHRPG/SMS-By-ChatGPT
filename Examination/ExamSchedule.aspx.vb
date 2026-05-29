Imports System.Data

Partial Class Examination_ExamSchedule
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvExam.DataSource = db.GetData("SELECT * FROM ExamSchedule")
        gvExam.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO ExamSchedule(SubjectName,ExamDate,ExamTime) VALUES('" & txtSubject.Text & "','" & txtExamDate.Text & "','" & txtExamTime.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class