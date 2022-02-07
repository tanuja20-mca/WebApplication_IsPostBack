<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_IsPostBack.aspx.cs" Inherits="WebApplication_IsPostBack.WebForm_IsPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Enter the text Please : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Click" OnClick="Button1_Click" /><br />
        <asp:Label ID="Label1" runat="server" Text="Text Is As : "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </form>
</body>
</html>
