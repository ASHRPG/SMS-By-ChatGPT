Imports System.Data

Partial Class Transport_TransportManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvTransport.DataSource = db.GetData("SELECT * FROM Transport")
        gvTransport.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Transport(VehicleNumber,DriverName,RouteName) VALUES('" & txtVehicleNo.Text & "','" & txtDriverName.Text & "','" & txtRoute.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class