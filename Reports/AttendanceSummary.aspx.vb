Imports System.Data

Partial Class Reports_AttendanceSummary
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            Dim query As String
            query = "SELECT Student.StudentName, COUNT(Attendance.AttendanceID) AS TotalAttendance FROM Attendance INNER JOIN Student ON Attendance.StudentID = Student.StudentID GROUP BY Student.StudentName"
            gvAttendanceSummary.DataSource = db.GetData(query)
            gvAttendanceSummary.DataBind()
        End If
    End Sub
End Class