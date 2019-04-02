<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:TextBox ID="txtBoxA" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtBoxB" runat="server"></asp:TextBox>
        <asp:Button ID="btnAdd" runat="server" Text="+" onclick="btnAdd_Click" />
        <asp:Button ID="btnSub" runat="server" onclick="btnSub_Click" Text="-" />
        <asp:Button ID="btnMul" runat="server" onclick="btnMul_Click" Text="*" />
        <asp:Button ID="btnDiv" runat="server" onclick="btnDiv_Click" Text="/" />
        <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
        <br />
        
    </div>
    </form>
</body>
</html>
