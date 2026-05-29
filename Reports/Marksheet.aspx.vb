Imports System.Data

Partial Class Reports_Marksheet
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            gvMarksheet.DataSource = db.GetData("SELECT Student.StudentName, ExamResult.SubjectName, ExamResult.Marks FROM ExamResult INNER JOIN Student ON ExamResult.StudentID = Student.StudentID")
            gvMarksheet.DataBind()
        End If
    End Sub
End Class