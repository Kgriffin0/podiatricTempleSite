Public Class AbminEvalAttendance
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        editTable.Visible = False
        lblSubmitted.Visible = False
    End Sub

    Protected Sub Unnamed1_Click(sender As Object, e As EventArgs)
        editTable.Visible = True


    End Sub

    Protected Sub Unnamed2_Click(sender As Object, e As EventArgs)
        lblSubmitted.Visible = True
    End Sub
End Class