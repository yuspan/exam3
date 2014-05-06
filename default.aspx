<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="formsubmit" runat="server">
        My name is :
        <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
        <br />
       

        I am: <asp:RadioButton ID="Male" runat="server" groupname="Gender" Text="Male" />
        <asp:RadioButton ID="Female" runat="server" groupname="Gender" Text="Female" />
            
        <br />
        <br />
        I plan to graduate on:<asp:Calendar ID="Calendar1" runat="server" selectionmode="Day"></asp:Calendar>
        <br />
       
        When I graduate, I hope to earn&nbsp;
        <asp:TextBox ID="tbsalary" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" />
        </div>

         <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
         <br />
        <br />
         <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
