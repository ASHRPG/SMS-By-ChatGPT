Imports System.Data

Partial Class Inventory_InventoryManagement
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            BindGrid()
        End If
    End Sub

    Public Sub BindGrid()
        gvInventory.DataSource = db.GetData("SELECT * FROM Inventory")
        gvInventory.DataBind()
    End Sub

    Protected Sub btnSave_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnSave.Click
        Dim query As String
        query = "INSERT INTO Inventory(ItemName,Quantity,SupplierName) VALUES('" & txtItemName.Text & "','" & txtQuantity.Text & "','" & txtSupplier.Text & "')"
        db.ExecuteQuery(query)
        BindGrid()
    End Sub
End Class