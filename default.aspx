<%@ Page Language="VB" AutoEventWireup="false" CodeFile="default.aspx.vb" Inherits="_default" culture="auto:en-US" UIculture="auto"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="stylesheet.css" rel="stylesheet" type="text/css" />
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       
        <div class="layout">
            <div class="layout-cell sidebar">
        <asp:DropDownList ID="language1" runat="server" AutoPostBack="true">
         
            <asp:ListItem Value="en-US">English(US)</asp:ListItem>
            <asp:ListItem Value="ar-SA">Arbic</asp:ListItem>
            <asp:ListItem Value="zh">Chinese(Simplified, PRC)</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
        </asp:DropDownList>

</div>
            <div class="layout-cell content">
                <div id="formsubmit" runat="server">
        <asp:Label ID="LabelMN" runat="server" Meta:resourcekey="labelMN"></asp:Label>
&nbsp;:
        <asp:TextBox ID="tbname" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name" ControlToValidate="tbname"></asp:RequiredFieldValidator>
        <br />
       

        <asp:Label ID="Gender" runat="server" Text="Label" Meta:resourcekey="gender"></asp:Label>
&nbsp;:<asp:RadioButton ID="Male" runat="server" groupname="Gender" Text="Male" Meta:resourcekey="male" />
        <asp:RadioButton ID="Female" runat="server" groupname="Gender" Text="Female" Meta:resourcekey="female"/>
        <br />
     
        <br />
        <asp:Label ID="Graduate" runat="server" Text="Label" Meta:resourcekey="graduate"></asp:Label>
        :<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
       
        <asp:Label ID="lblsalary" runat="server" Text="Label" Meta:resourcekey="lblsalary"></asp:Label>
&nbsp;
        <asp:TextBox ID="tbsalary" runat="server"></asp:TextBox>
                   
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbsalary" ErrorMessage="Please enter numbers only" ValidationExpression="\d+"></asp:RegularExpressionValidator>
                   
        <br />
        <asp:Button ID="Button1" runat="server" Text="<%$ Resources:Button1 %>" Meta:resourcekey="button1" BackColor="<%$ Resources:Resource, Color %>" />
        </div>
                <div id="response" runat="server">
         <asp:Label ID="Label1" runat="server" Meta:resourcekey="label1"></asp:Label>
    
        <asp:Label ID="Label6" runat="server" Meta:resourcekey="label6"></asp:Label>
           <asp:Label ID="Label10" runat="server" Meta:resourcekey="label10"></asp:Label>
        <asp:Label ID="Label2" runat="server"></asp:Label>
         <br />
        <br />
         <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" meta:resourcekey="label7"></asp:Label>
        &nbsp;
        <asp:Label ID="CurrencyLabel" runat="server"></asp:Label>
        &nbsp;<asp:Label ID="Label4" runat="server" ></asp:Label>
           <asp:Label ID="Label8" runat="server" meta:resourcekey="label8"></asp:Label>
        <br />
           </div>
            </div>
        </div>
        <br />
    
    </div>
    </form>
</body>
</html>
