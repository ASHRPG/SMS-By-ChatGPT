Imports System.Data

Partial Class Login
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnLogin.Click

        Try
            Dim query As String
            query = "SELECT * FROM Users WHERE Username='" & txtUsername.Text & "' AND Password='" & txtPassword.Text & "'"

            Dim dt As DataTable = db.GetData(query)

            If dt.Rows.Count > 0 Then
                Session("Username") = txtUsername.Text
                Response.Redirect("~/Dashboard/Analytics.aspx")
            Else
                lblMessage.Text = "Invalid Username or Password"
            End If

        Catch ex As Exception
            lblMessage.Text = ex.Message
        End Try

    End Sub

End Class