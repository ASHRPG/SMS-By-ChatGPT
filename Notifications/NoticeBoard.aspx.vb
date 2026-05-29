Imports System.Data

Partial Class Notifications_NoticeBoard
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvNotice.DataSource = db.GetData("SELECT * FROM NoticeBoard ORDER BY NoticeDate DESC")
        gvNotice.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO NoticeBoard(NoticeTitle,NoticeDetails,NoticeDate) VALUES('" & txtTitle.Text & "','" & txtNotice.Text & "','" & txtDate.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class