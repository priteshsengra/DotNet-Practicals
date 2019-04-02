<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblA" runat="server" Height="20px" style="text-align: center" 
    Text="A" Width="130px"></asp:Label>
<br />
<asp:TextBox ID="txtBoxA" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
    ErrorMessage="RequiredFieldValidator" ControlToValidate="txtBoxA">abc</asp:RequiredFieldValidator>
<br />
<asp:Label ID="lblB" runat="server" Height="20px" style="text-align: center" 
    Text="B" Width="126px"></asp:Label>
<br />
<asp:TextBox ID="txtBoxB" runat="server" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
    ErrorMessage="RequiredFieldValidator" ControlToValidate="txtBoxB">abc</asp:RequiredFieldValidator>
<p>
    <asp:Button ID="btnAdd" runat="server" onclick="btnAdd_Click" Text="+" />
    <asp:Button ID="btnSub" runat="server" Text="-" onclick="btnSub_Click" 
        style="width: 18px" />
    <asp:Button ID="btnMul" runat="server" Text="*" onclick="btnMul_Click" />
    <asp:Button ID="btnDiv" runat="server" onclick="Button4_Click" Text="/" />
</p>
<p>
    <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
</p>
</asp:Content>
