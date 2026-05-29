Public Class SessionSecurity
    Public Shared Sub CheckLogin(ByVal sessionObject As Object, ByVal responseObject As HttpResponse)
        If sessionObject Is Nothing Then
            responseObject.Redirect("~/Login.aspx")
        End If
    End Sub
End Class