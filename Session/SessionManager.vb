Public Class SessionManager
    Public Shared Function IsLoggedIn(ByVal sessionObject As Object) As Boolean
        If sessionObject Is Nothing Then
            Return False
        Else
            Return True
        End If
    End Function
End Class