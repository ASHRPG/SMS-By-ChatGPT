Imports System.Data

Partial Class Admin_UserManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Users(UserName,Password,RoleName) VALUES('" & txtUsername.Text & "','" & txtPassword.Text & "','" & ddlRole.SelectedValue & "')"
        db.ExecuteQuery(query)
    End Sub
End Class