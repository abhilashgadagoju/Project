<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
            margin-left: 307px;
            margin-bottom: 0px;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style3 {
            margin-left: 308px;
        }
    </style>
</head>
<body>
        <div class="auto-style3" ><span class="auto-style2"><strong><em>Government Scheme Alerts<br />
            </em></strong></span><br />
    </div>
    <img src="ForgotPassword.png" style="height: 248px; margin-left: 317px" />
    <form id="form1" runat="server">
        <div style="font-weight: 700; font-style: italic; text-decoration: underline; font-size: xx-large; margin-left: 340px;" class="auto-style1">
    
        ForgotPassword From</div>
        <div class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp; Enter Email<asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 0px; margin-left: 105px;"></asp:TextBox>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Enter" OnClick="Button1_Click" style="margin-left: 436px" />
        </p>
    </form>
</body>
</html>
