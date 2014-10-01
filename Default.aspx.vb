
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn_calculate_Click(sender As Object, e As EventArgs) Handles btn_calculate.Click
        Const Tax1 As Decimal = 0.18
        Const Tax2 As Decimal = 0.22

        Dim hourlyWage As Decimal = tb_hourlyWage.Text
        Dim hoursWorked As Decimal = tb_hoursWorked.Text
        Dim preTaxDeduction As Decimal = tb_PreTaxDeduction.Text
        Dim afterTaxDeduction As Decimal = tb_afterTaxDeduction.Text

        Dim payment As Decimal = hourlyWage * hoursWorked
        Dim taxablePay As Decimal = payment - preTaxDeduction
        Dim wagePay As Decimal

        If payment < 500 Then
            wagePay = taxablePay * (1 - Tax1)

        Else
            wagePay = taxablePay * (1 - Tax2)

        End If

        Dim NetPay As Decimal = wagePay - afterTaxDeduction

        lbl_Result.Text = "Your net payment per month is $ " & NetPay.ToString("#,###.##")
    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        tb_hourlyWage.Text = String.Empty
        tb_hoursWorked.Text = String.Empty
        tb_PreTaxDeduction.Text = String.Empty
        tb_afterTaxDeduction.Text = String.Empty
        lbl_Result.Text = String.Empty

    End Sub
End Class
