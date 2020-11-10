<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="homework3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="textbox1"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged1" style="margin-left: 12px"></asp:TextBox>
    
    </div>
        <p>
            <asp:Label ID="Label3" runat="server" Text="textBox2"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="16px" OnTextChanged="TextBox2_TextChanged1" style="margin-left: 14px; margin-top: 10px" TextMode="MultiLine" Width="123px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
