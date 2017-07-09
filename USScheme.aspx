<%@ Page Language="C#" AutoEventWireup="true" CodeFile="USScheme.aspx.cs" Inherits="USScheme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style2 {
            font-style: italic;
            font-weight: 700;
            text-decoration: underline;
            font-size: xx-large;
        }
    </style>
</head>
<body style="text-align: center">
    <div class="auto-style2" >Government Scheme Alerts<br />
    </div>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <strong><em>User Subscribe Scheme</em></strong></div>
        <p>
            Email<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 83px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 0px; margin-right: 0px" Text="Submit" />
    </form>
</body>
</html>
