Imports System.Data

Partial Class GridOperations_StudentGridOperations
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvStudents.DataSource = db.GetData("SELECT * FROM Student")
        gvStudents.DataBind()
    End Sub

    Protected Sub gvStudents_RowEditing(ByVal sender As Object, ByVal e As GridViewEditEventArgs) Handles gvStudents.RowEditing
        gvStudents.EditIndex = e.NewEditIndex
        BindGrid()
    End Sub

    Protected Sub gvStudents_RowCancelingEdit(ByVal sender As Object, ByVal e As GridViewCancelEditEventArgs) Handles gvStudents.RowCancelingEdit
        gvStudents.EditIndex = -1
        BindGrid()
    End Sub
End Class