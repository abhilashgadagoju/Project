<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
            text-align: left;
            margin-left: 380px;
        }
        .auto-style2 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style3 {
            margin-left: 251px;
        }
    </style>
</head>
<body>
    <div class="auto-style3" ><span class="auto-style2"><strong><em>Government Scheme Alerts</em></strong></span><br />
    </div>
    <form id="form1" runat="server">
    <img src="Update.png" style="height: 274px; width: 624px; margin-left: 168px" />
    <div class="auto-style1">
    
        <strong><em style="text-align: left">UpdateForm</em></strong></div>
        <p style="margin-left: 291px">
            FirstName<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 177px"></asp:TextBox>
        </p>
        <p style="margin-left: 290px">
            LastName<asp:TextBox ID="TextBox2" runat="server" style="margin-left: 183px"></asp:TextBox>
        </p>
        <p style="margin-left: 290px">
            PhoneNumber<asp:TextBox ID="TextBox3" runat="server" style="margin-left: 156px"></asp:TextBox>
        </p>
        <p style="margin-left: 290px">
            Email<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 213px"></asp:TextBox>
        </p>
        <p style="margin-left: 288px">
            Password<asp:TextBox ID="TextBox5" runat="server" style="margin-left: 188px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        </p>
        <p style="text-align: left; margin-left: 286px">
            Re-enter Password<asp:TextBox ID="TextBox6" runat="server" style="margin-left: 134px"></asp:TextBox>
        </p>
        <p style="margin-left: 440px">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 0px" Text="Update" />
        </p>
    </form>
</body>
</html>
