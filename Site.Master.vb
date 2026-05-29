Partial Class SiteMaster
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

        If Session("Username") Is Nothing Then
            ' Optional authentication check can be enabled later
            ' Response.Redirect("~/Login.aspx")
        End If

    End Sub

End Class