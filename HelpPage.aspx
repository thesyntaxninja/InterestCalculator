<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HelpPage.aspx.cs" Inherits="HelpPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Help Page</title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
        <br />
    
        This is the help page for the financial calculator application.<br />
        <br />
        You can only use numbers and you can&#39;t leave fields blank.

    </div>

        <br />
        <br />
        <div style="text-align:center">
            <asp:Button ID="OKButton" runat="server" OnClick="OKButton_Click" Style="text-align: center" Text="OK" Width="83px" />
        </div>
         <br />
         <br />
         <br />

    </form>
</body>
</html>
