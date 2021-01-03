<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="HelloWorld._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center;">
    <h2>Hello World from Dot.Net</h2>

        <asp:Label ID="lbl_IPAddress" runat="server" Font-Bold="True" ForeColor="Red" Font-Size="Larger"></asp:Label>
        <p />
        <asp:Label ID="lbl_Date" runat="server" Font-Bold="True" ForeColor="#0066FF" Font-Size="Larger"></asp:Label>

    </div>
    </form>
</body>
</html>
