<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Request.aspx.cs" Inherits="Request" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        .auto-style1 {
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: left;
            margin-left: 366px;
            margin-top: 39px;
            margin-bottom: 27px;
        }
        .auto-style3 {
            font-weight: 700;
            font-style: italic;
            text-decoration: underline;
            font-size: xx-large;
            margin-left: 262px;
        }
    </style>
</head>
<body>
    <div class="auto-style3" >Government Scheme Alerts<br />
    </div>
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px" style="font-style: italic; font-weight: 700; font-size: xx-large">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="45px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem NavigateUrl="~/ASView.aspx" Text="Scheme View " Value="New Item"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/AVUScheme.aspx" Text="Scheme Update" Value="New Item"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Request.aspx" Text="Request" Value="New Item"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/view.aspx" Text="User Registered" Value="New Item"></asp:MenuItem>
                <asp:MenuItem Text="Profile Edit " Value="New Item">
                    <asp:MenuItem NavigateUrl="~/Update.aspx" Text="Update" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Delete.aspx" Text="Delete " Value="New Item"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogOut" Value="LogOut"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="45px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
        <div class="auto-style2">
    
        <strong><em>User Requests For Scheme</em></strong></div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 365px">
            <Columns>
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                <asp:BoundField DataField="Name_Of_Scheme" HeaderText="Name_Of_Scheme" SortExpression="Name_Of_Scheme" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Government_scheme_alertsConnectionString %>" SelectCommand="SELECT [FirstName], [LastName], [Email], [PhoneNumber], [Name Of Scheme] AS Name_Of_Scheme FROM [Request]"></asp:SqlDataSource>
    </form>
</body>
</html>
