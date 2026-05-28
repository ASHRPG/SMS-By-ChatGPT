Imports System.Data

Partial Class Student_StudentProfile
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO StudentProfile(AdmissionNo,StudentName,DOB,MobileNo,EmailID) VALUES('" & txtAdmissionNo.Text & "','" & txtStudentName.Text & "','" & txtDOB.Text & "','" & txtMobile.Text & "','" & txtEmail.Text & "')"
        db.ExecuteQuery(query)
    End Sub
End Class