<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Qie He Salary Amount</div>
        <asp:Label ID="lbl_hourlyWage" runat="server" Text="Hourly wage"></asp:Label>
        <br />
        <asp:TextBox ID="tb_hourlyWage" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lbl_hoursWorked" runat="server" Text="Hours Worked"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="tb_hoursWorked" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lbl_preTaxDeduction" runat="server" Text="Pre-tax deductions"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="tb_PreTaxDeduction" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="lbl_afterTaxDeduction" runat="server" Text="After tax deductions"></asp:Label>
        </p>
        <p>
            <asp:TextBox ID="tb_afterTaxDeduction" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btn_calculate" runat="server" Text="Calculate" Width="81px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_clear" runat="server" style="height: 26px" Text="Clear" Width="81px" />
        </p>
        <p>
            <asp:Label ID="lbl_Result" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
