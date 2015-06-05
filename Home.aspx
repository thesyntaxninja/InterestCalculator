<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Interest Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <strong>Interest Calculator</strong></div>
        <p style="height: 32px; width: 1334px;">
            <asp:Label ID="Label1" runat="server" Text="Loan Amount:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="Amount" runat="server" BorderStyle="Solid" OnTextChanged="Amount_TextChanged"></asp:TextBox>
        </p>
        <p style="height: 31px">
            <asp:Label ID="Label2" runat="server" Text="Loan Term in Years:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="Years" runat="server" BorderStyle="Solid" OnTextChanged="Years_TextChanged"></asp:TextBox>
        </p>
        <p style="height: 31px">
            <asp:Label ID="Label3" runat="server" Text="Interest Rate %:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="InterestRate" runat="server" BorderStyle="Solid" OnTextChanged="InterestRate_TextChanged"></asp:TextBox>
        </p>
        <p style="height: 31px">
            <asp:Button ID="Calculate" runat="server" Text="Calculate" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Help" runat="server" Text="Help" OnClick="Button2_Click" />
        </p>
         <p style="height: 31px">
            <asp:Label ID="Label4" runat="server" Text="Monthly Payment:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="MonthlyPayment" runat="server" BorderStyle="Solid" OnTextChanged="MonthlyPayment_TextChanged"></asp:TextBox>
        </p>
    </form>
</body>
</html>
