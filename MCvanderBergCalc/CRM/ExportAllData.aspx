<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExportAllData.aspx.cs" Inherits="MCvanderBergCalc.CRM.ExportAllData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body style="font-size: 10px!important;">
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="UsersGrid" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
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
        <asp:Button ID="Button1" runat="server" Text="Export to Excel" OnClick="ExportToExcel_Click" />
    </div>
    </form>
</body>
</html>
