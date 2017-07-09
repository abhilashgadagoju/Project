<%@ Page Language="C#" AutoEventWireup="true" CodeFile="view.aspx.cs" Inherits="view" %>

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
            text-align: center;
            font-weight: 700;
            font-style: italic;
            text-decoration: underline;
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: left;
            height: 75px;
            width: 814px;
            margin-left: 232px;
        }
        .auto-style4 {
            font-weight: 700;
            font-style: italic;
            text-decoration: underline;
            font-size: xx-large;
            margin-left: 336px;
        }
    </style>
</head>
<body>
    <div class="auto-style4" >Government Scheme Alerts<br />
    </div>
    
    <form id="form1" runat="server">
    <div>
    
        <div class="auto-style2">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" style="font-size: xx-large" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px">
                <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                <DynamicMenuStyle BackColor="#FFFBD6" />
                <DynamicSelectedStyle BackColor="#FFCC66" />
                <Items>
                    <asp:MenuItem NavigateUrl="~/ASView.aspx" Text="Scheme View " Value="Scheme View "></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/AVUScheme.aspx" Text="Scheme Update" Value="Scheme Update"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Request.aspx" Text="Request  " Value="Request  "></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/view.aspx" Text="User Registered" Value="User Registered"></asp:MenuItem>
                    <asp:MenuItem Text="Profile Edit" Value="Profile Edit">
                        <asp:MenuItem NavigateUrl="~/Update.aspx" Text="Update" Value="Update"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Delete.aspx" Text="Delete" Value="Delete"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogOut" Value="LogOut"></asp:MenuItem>
                    </asp:MenuItem>
                </Items>
                <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                <StaticMenuItemStyle HorizontalPadding="45px" VerticalPadding="2px" />
                <StaticSelectedStyle BackColor="#FFCC66" />
            </asp:Menu>
            <div class="auto-style3">
            <br />
            <span class="auto-style1"><strong><em>User Registered In Governement Scheme Alerts</em></strong></span></div>
        </div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" style="margin-left: 235px; margin-top: 31px; text-align: center;">
            <Columns>
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                <asp:BoundField DataField="PhoneNumber" HeaderText="PhoneNumber" SortExpression="PhoneNumber" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Government_scheme_alertsConnectionString %>" SelectCommand="SELECT * FROM [Registration]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
