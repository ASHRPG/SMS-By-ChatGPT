Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Public Class ParameterizedDBManager
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)

    Public Sub ExecuteParameterizedQuery(ByVal query As String, ByVal parameters As List(Of SqlParameter))
        If con.State = ConnectionState.Open Then
            con.Close()
        End If

        con.Open()

        Dim cmd As New SqlCommand(query, con)

        For Each p As SqlParameter In parameters
            cmd.Parameters.Add(p)
        Next

        cmd.ExecuteNonQuery()
        con.Close()
    End Sub
End Class