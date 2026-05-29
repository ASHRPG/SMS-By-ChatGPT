Imports System.Data

Partial Class Lookup_CourseLookup
    Inherits System.Web.UI.Page

    Dim db As New DBManager()

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            ddlCourses.DataSource = db.GetData("SELECT CourseID, CourseName FROM Course")
            ddlCourses.DataTextField = "CourseName"
            ddlCourses.DataValueField = "CourseID"
            ddlCourses.DataBind()
        End If
    End Sub
End Class