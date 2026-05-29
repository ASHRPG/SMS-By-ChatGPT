Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Public Class DBManager

    Private con As New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)

    Public Function GetData(ByVal query As String) As DataTable
        Dim dt As New DataTable()

        Using da As New SqlDataAdapter(query, con)
            da.Fill(dt)
        End Using

        Return dt
    End Function

    Public Sub ExecuteQuery(ByVal query As String)
        If con.State = ConnectionState.Open Then
            con.Close()
        End If

        con.Open()

        Using cmd As New SqlCommand(query, con)
            cmd.ExecuteNonQuery()
        End Using

        con.Close()
    End Sub

End Class