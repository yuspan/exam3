<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" culture="auto:en-US" UIculture="auto"  %>

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
        <asp:Button ID="Button1" runat="server" Text="Submit" Meta:resourcekey="button1" BackColor="<%$ Resources:Resource, Color %>" />
        </div>
        <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:resource, Welcome %>"></asp:Label>
         <asp:Label ID="Label1" runat="server" Meta:resourcekey="label1"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server"></asp:Label>
         <br />
        <br />
         <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="CurrencyLabel" runat="server"></asp:Label>
        <br />
        <asp:DropDownList ID="language1" runat="server">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="en-US">English(US)</asp:ListItem>
            <asp:ListItem Value="ar">Arbic</asp:ListItem>
            <asp:ListItem Value="ch-CN">Chinese(Simplified, PRC)</asp:ListItem>
            <asp:ListItem Value="es-ES">Spanish</asp:ListItem>
        </asp:DropDownList>
        <br />
    
    </div>
    </form>
</body>
</html>
