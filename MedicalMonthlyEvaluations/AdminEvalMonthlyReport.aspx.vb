﻿Public Class AdminEvalMonthlyReport
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        studentTable.Visible = False

    End Sub

    Protected Sub testUser1_Click(sender As Object, e As EventArgs) Handles testUser1.Click
        studentTable.Visible = True
        nameLabel.Text = "Text User 1"
        studentTable.Focus()
    End Sub

    Protected Sub testUser2_Click(sender As Object, e As EventArgs) Handles testUser2.Click
        studentTable.Visible = True
        nameLabel.Text = "Text User 2"
        studentTable.Focus()
    End Sub

    Protected Sub testUer3_Click(sender As Object, e As EventArgs) Handles testUer3.Click
        studentTable.Visible = True
        nameLabel.Text = "Text User 3"
        studentTable.Focus()
    End Sub

    Protected Sub testUer4_Click(sender As Object, e As EventArgs) Handles testUer4.Click
        studentTable.Visible = True
        nameLabel.Text = "Text User 4"
        studentTable.Focus()
    End Sub

    Protected Sub ColorList_SelectedIndexChanged(sender As Object, e As EventArgs) Handles ColorList.SelectedIndexChanged
        If ColorList.SelectedValue = "User1" Then
            studentTable.Visible = True
            nameLabel.Text = "Text User 1"
            studentTable.Focus()
        ElseIf ColorList.SelectedValue = "User2" Then
            studentTable.Visible = True
            nameLabel.Text = "Text User 2"
            studentTable.Focus()
        ElseIf ColorList.SelectedValue = "User3" Then
            studentTable.Visible = True
            nameLabel.Text = "Text User 3"
            studentTable.Focus()
        ElseIf ColorList.SelectedValue = "User4" Then
            studentTable.Visible = True
            nameLabel.Text = "Text User 4"
            studentTable.Focus()
        End If


    End Sub
End Class