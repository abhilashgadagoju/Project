<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UVScheme.aspx.cs" Inherits="_Default" %>

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
<body style="font-size: x-large; text-align: center"  />
    <div class="auto-style2" 
        >Government Scheme Alerts<br />
    </div>
    <form id="form1" runat="server">
        &nbsp;<asp:Menu ID="Menu1" runat="server" DynamicHorizontalOffset="2" Orientation="Horizontal" BackColor="#FFFBD6" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" OnMenuItemClick="Menu1_MenuItemClick" StaticSubMenuIndent="10px" style="font-weight: 700; font-style: italic; text-decoration: underline; font-size: x-large; margin-left: 887px; margin-right: 0px;" RenderingMode="Table">
            <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#FFFBD6" />
            <DynamicSelectedStyle BackColor="#FFCC66" />
            <Items>
                <asp:MenuItem Text="Profile Edit" Value="subscried Scheme">
                    <asp:MenuItem NavigateUrl="~/Update.aspx" Text="Update" Value="Update"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Delete.aspx" Text="Delete" Value="Delete"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Login.aspx" Text="LogOut" Value="LogOut"></asp:MenuItem>
                </asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#990000" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#FFCC66" />
        </asp:Menu>
    <img src="UVScheme.jpg" />
    <div class="auto-style1">
    
        <strong><em>List Of Scheme&#39;s In India</em></strong></div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Name" DataSourceID="SqlDataSource1" style="margin-left: 255px; margin-right: 7px" AllowPaging="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Name" HeaderText="Name" ReadOnly="True" SortExpression="Name" />
                <asp:BoundField DataField="Date_Of_Scheme" HeaderText="Date_Of_Scheme" SortExpression="Date_Of_Scheme" />
                <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
                
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Government_scheme_alertsConnectionString %>" SelectCommand="SELECT [Name], [Date Of Scheme] AS Date_Of_Scheme, [Details], [Status] FROM [Scheme]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:Government_scheme_alertsConnectionString %>" SelectCommand="SELECT [Name], [Date Of Scheme] AS Date_Of_Scheme, [Details] FROM [Scheme]"></asp:SqlDataSource>
    </form>
</body>
</html>
