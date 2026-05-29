Partial Class Authorization_AdminAuthorization
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        SessionSecurity.CheckLogin(Session("UserName"), Response)

        If Session("Role") <> "Admin" Then
            Response.Redirect("~/AccessDenied.aspx")
        End If
    End Sub
End Class