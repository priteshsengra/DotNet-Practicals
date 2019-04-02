<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:TextBox ID="txtHeader" runat="server"></asp:TextBox>
<asp:Button ID="btnHeader" runat="server" onclick="Button1_Click" 
    Text="change Header" />
&nbsp;
</asp:Content>
