<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        My name is :
        <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
        <br />
        <br />
        I am: <asp:RadioButton ID="Male" runat="server" Text="Male" />
        <asp:RadioButton ID="Female" runat="server" Text="Female" />
        <br />
        <br />
        I plan to graduate on:<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        When I graduate, I hope to earn&nbsp;
        <asp:TextBox ID="tbsalary" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    
    </div>
    </form>
</body>
</html>
