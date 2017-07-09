<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ASView.aspx.cs" Inherits="ASView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            font-style: normal;
            text-decoration: underline;
        }
        .auto-style2 {
            text-align: left;
            margin-left: 417px;
            margin-bottom: 0px;
        }
        .auto-style3 {
            text-decoration: underline;
            font-size: xx-large;
            margin-left: 386px;
        }
    </style>
</head>
<body>
     <div class="auto-style3"><strong><em>Government Scheme Alerts<br />
         </em></strong></div>
    <form id="form1" runat="server">
    <div style="font-weight: 700; font-style: italic; font-size: xx-large; text-align: center">
    
        <asp:Menu ID="Menu2" runat="server" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" Orientation="Horizontal" StaticSubMenuIndent="10px" OnMenuItemClick="Menu2_MenuItemClick" style="font-size: xx-large">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="45px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem NavigateUrl="~/ASView.aspx" Text="Scheme View" Value="Scheme View"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/AVUScheme.aspx" Text="Scheme Update" Value="Scheme Update"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/Request.aspx" Text=" Request " Value=" Request "></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/view.aspx" Text="User Registered" Value="New Item"></asp:MenuItem>
                <asp:MenuItem Text=" Profile Edit " Value=" Profile Edit ">
                    <asp:MenuItem NavigateUrl="~/Update.aspx" Text="Update" Value="Update"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Delete.aspx" Text="Delete" Value="New Item"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogOut" Value="LogOut"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="45px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    
        <div class="auto-style2">
    
        <span class="auto-style1"><strong><em>
            <br />
            List Of&nbsp; Available Scheme
    
    <br />
            <br />
    
    </em></strong></span>
    
        </div>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Name" DataSourceID="SqlDataSource1" style="text-align: center; margin-left: 289px; margin-right: 105px; margin-bottom: 12px" AllowPaging="True">
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
                <asp:BoundField DataField="Date_Of_Scheme" HeaderText="Date_Of_Scheme" SortExpression="Date_Of_Scheme" />
                <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Government_scheme_alertsConnectionString %>" SelectCommand="SELECT [Name], [Date Of Scheme] AS Date_Of_Scheme, [Details] FROM [Scheme]"></asp:SqlDataSource>
    </form>
</body>
</html>
