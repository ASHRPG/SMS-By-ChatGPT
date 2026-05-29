Imports System.Data

Partial Class Hostel_HostelManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvHostel.DataSource = db.GetData("SELECT * FROM Hostel")
        gvHostel.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Hostel(RoomNumber,StudentName,HostelName) VALUES('" & txtRoomNo.Text & "','" & txtStudentName.Text & "','" & txtHostelName.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class