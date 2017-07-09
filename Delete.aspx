<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Delete.aspx.cs" Inherits="Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            font-style: normal;
            font-size: large;
        }
        .auto-style2 {
            text-decoration: underline;
        }
    </style>
</head>
<body style="font-style: italic; text-align: center; font-size: xx-large; font-weight: 700">
        <div ><span class="auto-style2">Government Scheme Alerts</span><br />
    </div>
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <img src="Delete.jpg" style="height: 299px; width: 356px; margin-left: 0px; float: none; margin-top: 60px;"/>
    <div class="auto-style2" style="font-size: xx-large; margin-top: 11px;">
    
        DeleteFrom</div>
        <p style="font-size: x-large">
            <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email</span><asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 120px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Delete" />
        </p>
    </form>
</body>
</html>
