<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Typists.aspx.cs" Inherits="MCvanderBergCalc.CRM.Typists" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
                    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="TypistID" DataSourceID="LinqDataSource1" InsertItemPosition="LastItem">
            <AlternatingItemTemplate>
                <tr style="background-color: #FAFAD2;color: #284775;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="TypistIDLabel" runat="server" Text='<%# Eval("TypistID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TypistLabel" runat="server" Text='<%# Eval("Typist") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="background-color: #FFCC66;color: #000080;">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    </td>
                    <td>
                        <asp:Label ID="TypistIDLabel1" runat="server" Text='<%# Eval("TypistID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="TypistTextBox" runat="server" Text='<%# Bind("Typist") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TypistTextBox" runat="server" Text='<%# Bind("Typist") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="background-color: #FFFBD6;color: #333333;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="TypistIDLabel" runat="server" Text='<%# Eval("TypistID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TypistLabel" runat="server" Text='<%# Eval("Typist") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="1" style="background-color: #FFFFFF;border-collapse: collapse;border-color: #999999;border-style:none;border-width:1px;font-family: Verdana, Arial, Helvetica, sans-serif;">
                                <tr runat="server" style="background-color: #FFFBD6;color: #333333;">
                                    <th runat="server"></th>
                                    <th runat="server">TypistID</th>
                                    <th runat="server">Typist</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="text-align: center;background-color: #FFCC66;font-family: Verdana, Arial, Helvetica, sans-serif;color: #333333;"></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="background-color: #FFCC66;font-weight: bold;color: #000080;">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="TypistIDLabel" runat="server" Text='<%# Eval("TypistID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="TypistLabel" runat="server" Text='<%# Eval("Typist") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" OrderBy="Typist" TableName="TypistsTransfers">
        </asp:LinqDataSource>
    
    </div>
    </form>
</body>
</html>
