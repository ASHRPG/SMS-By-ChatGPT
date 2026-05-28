Partial Class Login
    Inherits System.Web.UI.Page

    Protected Sub btnLogin_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnLogin.Click
        If txtUsername.Text = "admin" And txtPassword.Text = "admin123" Then
            Session("User") = txtUsername.Text
            Response.Redirect("Dashboard.aspx")
        Else
            Response.Write("<script>alert('Invalid Username or Password')</script>")
        End If
    End Sub
End Class