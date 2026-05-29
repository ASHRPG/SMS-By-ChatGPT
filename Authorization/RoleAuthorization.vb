Public Class RoleAuthorization
    Public Shared Function IsAdmin(ByVal roleName As String) As Boolean
        If roleName = "Admin" Then
            Return True
        Else
            Return False
        End If
    End Function
End Class