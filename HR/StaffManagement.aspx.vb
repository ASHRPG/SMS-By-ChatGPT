Imports System.Data

Partial Class HR_StaffManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvStaff.DataSource = db.GetData("SELECT * FROM Staff")
        gvStaff.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Staff(StaffName,Designation,Salary) VALUES('" & txtStaffName.Text & "','" & txtDesignation.Text & "','" & txtSalary.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class