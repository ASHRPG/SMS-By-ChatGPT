Imports System.Data

Partial Class Parents_ParentManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvParents.DataSource = db.GetData("SELECT * FROM ParentDetails")
        gvParents.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO ParentDetails(ParentName,MobileNumber,StudentName) VALUES('" & txtParentName.Text & "','" & txtMobile.Text & "','" & txtStudent.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class