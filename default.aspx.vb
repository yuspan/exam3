
Imports System.Threading
Imports System.Globalization


Partial Class _default
    Inherits System.Web.UI.Page


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        response.Visible = True
        formsubmit.Visible = False


        'formsubmit.Style.Add("display", "none")

        If Male.Checked = True Then
            Label6.Visible = True
            Label10.Visible = False
        ElseIf Female.Checked = True Then
            Label6.Visible = False
            Label10.Visible = True
        End If

       
        Label2.Text = tbname.Text
        Label3.Text = Calendar1.SelectedDate.ToShortDateString()
        CurrencyLabel.Text = String.Format("{0:C}", tbsalary.Text)


    End Sub

    Protected Overrides Sub InitializeCulture()
        Dim lang As String = Request("Language1")

        If lang IsNot Nothing Or lang <> "" Then
            Thread.CurrentThread.CurrentUICulture = New CultureInfo(lang)
            Thread.CurrentThread.CurrentCulture = CultureInfo.CreateSpecificCulture(lang)
        End If



    End Sub





   
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If tbname.Text = "" Then

            response.Visible = False

        End If
    End Sub

   
End Class
