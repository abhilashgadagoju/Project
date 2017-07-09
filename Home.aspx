<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: 700;
        }
        .auto-style2 {
            font-style: italic;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-style: italic;
        }
        .auto-style6 {
            font-weight: 700;
        }
        .auto-style7 {
            font-style: italic;
        }
        .auto-style8 {
            text-decoration: underline;
        }
        .auto-style9 {
            text-decoration: underline;
            font-size: xx-large;
            margin-left: 79px;
        }
        .auto-style10 {
            height: 122px;
            width: 202px;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            height: 313px;
            width: 254px;
        }
        .auto-style13 {
            height: 314px;
            width: 465px;
        }
    </style>
</head>
<body class="auto-style11">
    <img src="Home.jfif" class="auto-style10" /><div class="auto-style9"><strong><em>Government Scheme Alerts</em></strong></div>
    &nbsp;<form id="form1" runat="server">
    <div>
    
        <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" CssClass="auto-style1 auto-style2 auto-style3 auto-style4 auto-style5 auto-style6 auto-style7 auto-style8" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem NavigateUrl="~/Home.aspx" Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem Text="About Scheme" Value="About Us" NavigateUrl="~/About.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Contact Us" Value="Contact">
                    <asp:MenuItem Text="9890705645" Value="9890705645"></asp:MenuItem>
                </asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogIn" Value="LogIn"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="100px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <img src="Home1.jpg" class="auto-style13" />&nbsp;
    <img src="Home3.jpg" class="auto-style12" /></div>
    </form>
    <p>
        &nbsp;</p>
        <img src="Home2.jpg" /><img src="Home4.jpg" />
    
</body>
</html>
