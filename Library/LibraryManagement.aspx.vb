Imports System.Data

Partial Class Library_LibraryManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvBooks.DataSource = db.GetData("SELECT * FROM LibraryBooks")
        gvBooks.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO LibraryBooks(BookName,AuthorName,Quantity) VALUES('" & txtBookName.Text & "','" & txtAuthor.Text & "','" & txtQuantity.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class