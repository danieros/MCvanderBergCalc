<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Roles.aspx.cs" Inherits="MCvanderBergCalc.CRM.Roles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="RoleID" DataSourceID="LinqDataSource1" InsertItemPosition="LastItem">
            <AlternatingItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="RoleIDLabel" runat="server" Text='<%# Eval("RoleID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Role1Label" runat="server" Text='<%# Eval("Role1") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    </td>
                    <td>
                        <asp:Label ID="RoleIDLabel1" runat="server" Text='<%# Eval("RoleID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="Role1TextBox" runat="server" Text='<%# Bind("Role1") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="">
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
                        <asp:TextBox ID="Role1TextBox" runat="server" Text='<%# Bind("Role1") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="RoleIDLabel" runat="server" Text='<%# Eval("RoleID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Role1Label" runat="server" Text='<%# Eval("Role1") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                <tr runat="server" style="">
                                    <th runat="server"></th>
                                    <th runat="server">RoleID</th>
                                    <th runat="server">Role1</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style=""></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="RoleIDLabel" runat="server" Text='<%# Eval("RoleID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Role1Label" runat="server" Text='<%# Eval("Role1") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" TableName="Roles" OrderBy="Role1">
        </asp:LinqDataSource>
    </div>
    </form>
</body>
</html>
