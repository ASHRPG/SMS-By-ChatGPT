Imports System.Data

Partial Class Fees_FeeReceipt
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            gvReceipt.DataSource = db.GetData("SELECT Student.StudentName, Fees.Amount, Fees.FeesDate FROM Fees INNER JOIN Student ON Fees.StudentID = Student.StudentID")
            gvReceipt.DataBind()
        End If
    End Sub
End Class