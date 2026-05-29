Imports System.Data

Partial Class GridOperations_GridPagingSorting
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Public Sub BindGrid()
        gvStudents.DataSource = db.GetData("SELECT * FROM Student")
        gvStudents.DataBind()
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Protected Sub gvStudents_PageIndexChanging(ByVal sender As Object, ByVal e As GridViewPageEventArgs) Handles gvStudents.PageIndexChanging
        gvStudents.PageIndex = e.NewPageIndex
        BindGrid()
    End Sub
End Class