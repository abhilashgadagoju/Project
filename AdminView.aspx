<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminView.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            margin-left: 302px;
        }
        .auto-style2 {
            font-size: xx-large;
            margin-left: 262px;
        }
    </style>
</head>
    
<body style="color: black; font-family: 'Courier New', Courier, monospace; text-transform: uppercase; font-size: x-large; font-style: italic; vertical-align: baseline; font-weight: 700; height: 66px; width: 1427px; text-decoration: underline;">
    
    
    <form id="form1" runat="server">
        <div class="auto-style2">Government scheme alerts<br />
            <br />
    </div>
        <asp:Menu background="#000000" ID="Menu1" runat="server" ItemWrap="True" Orientation="Horizontal" BackColor="#FFFBD6" DynamicHorizontalOffset="10" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px" style="font-size: xx-large; font-weight: 700;" OnMenuItemClick="Menu1_MenuItemClick">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="30px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="Scheme View" Value="Scheme View" NavigateUrl="~/ASView.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Scheme Update" Value="Scheme Update" NavigateUrl="~/AVUScheme.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Request" Value="Request" NavigateUrl="~/Request.aspx"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/view.aspx" Text="User Registered" Value="User Registered"></asp:MenuItem>
                <asp:MenuItem Text="Profile Edit" Value="Edit">
                    <asp:MenuItem NavigateUrl="~/Update.aspx" Text="Update" Value="Update"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Delete.aspx" Text="Delete" Value="Delete"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogOut" Value="LogOut"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="35px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    <div>
    
    </div>
    </form>
</body>
</html>
