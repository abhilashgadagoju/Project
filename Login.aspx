<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
            text-align: left;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: larger;
            margin-left: 236px;
        }
    </style>
</head>
<body style="margin-top: 26px; margin-bottom: 92px">
    <span class="auto-style2"><strong><em><div class="auto-style3">Government Scheme Alerts</div></em></strong></span><p>
        &nbsp;</p>
&nbsp;<img src="login.gif" style="margin-left: 242px" />
    <form id="form1" runat="server">
    <div>
    
        <p style="margin-left: 398px; margin-top: 77px;" class="auto-style1">
            <strong><em>&nbsp;LogIn Form</em></strong></p>
        <p style="margin-left: 345px">
            User-Email&nbsp; <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 27px"></asp:TextBox>
        </p>
        <p style="margin-left: 307px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password <asp:TextBox ID="TextBox3" Type="password" runat="server" style="margin-left: 37px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-left: 360px; text-align: left;">
            <asp:Button ID="Button1" runat="server" Text="LogIn" OnClick="Button1_Click" style="margin-top: 0px; margin-left: 47px; margin-right: 54px;" />
        </p>
    
    </div>
        <p style="margin-left: 367px">
            <em>
            <asp:HyperLink ID="HyperLink1" runat="server" style="text-align: left" NavigateUrl="~//ForgotPassword.aspx">Forget Password???</asp:HyperLink>
            </em>
        </p>
        <p style="margin-left: 372px">
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~//RegisterForm.aspx">Creat an account!!!</asp:HyperLink>
        </p>
    </form>
</body>
</html>
