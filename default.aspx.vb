
Partial Class _default
    Inherits System.Web.UI.Page

 

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        formsubmit.style.add("display", "none")

        If Male.Checked = True Then
            Label1.Text = "Hello, Mr."
        ElseIf Female.Checked = True Then
            Label1.Text = "Hello, Ms."
        End If
        Label2.Text = tbname.Text
        Label3.Text = Calendar1.SelectedDate.ToShortDateString()
        Label4.Text = "I wish you well in your career after graduation. I hope you earn &nbsp;" & "$&nbsp;" & tbsalary.Text & "&nbsp; as a salary in your first job!"
    End Sub



End Class
