Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Public Class DBManager
    Dim con As New SqlConnection(ConfigurationManager.ConnectionStrings("constr").ConnectionString)

    Public Function GetData(ByVal query As String) As DataTable
        Dim dt As New DataTable()
        Dim da As New SqlDataAdapter(query, con)
        da.Fill(dt)
        Return dt
    End Function

    Public Sub ExecuteQuery(ByVal query As String)
        If con.State = ConnectionState.Open Then
            con.Close()
        End If

        con.Open()
        Dim cmd As New SqlCommand(query, con)
        cmd.ExecuteNonQuery()
        con.Close()
    End Sub
End Class