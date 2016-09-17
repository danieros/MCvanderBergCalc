<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Agencies.aspx.cs" Inherits="MCvanderBergCalc.CRM.Agencies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="AgencyID" DataSourceID="LinqDataSource1" InsertItemPosition="LastItem" style="margin-right: 46px">
            <AlternatingItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="DeleteButton" runat="server" CommandName="Delete" Text="Delete" />
                        <asp:Button ID="EditButton" runat="server" CommandName="Edit" Text="Edit" />
                    </td>
                    <td>
                        <asp:Label ID="AgencyIDLabel" runat="server" Text='<%# Eval("AgencyID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Agency1Label" runat="server" Text='<%# Eval("Agency1") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AgencyFCCLabel" runat="server" Text='<%# Eval("AgencyFCC") %>' />
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
                        <asp:Label ID="AgencyIDLabel1" runat="server" Text='<%# Eval("AgencyID") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="Agency1TextBox" runat="server" Text='<%# Bind("Agency1") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="AgencyFCCTextBox" runat="server" Text='<%# Bind("AgencyFCC") %>' />
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
                    <td>
                        &nbsp;</td>
                    <td>
                        <asp:TextBox ID="Agency1TextBox" runat="server" Text='<%# Bind("Agency1") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="AgencyFCCTextBox" runat="server" Text='<%# Bind("AgencyFCC") %>' />
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
                        <asp:Label ID="AgencyIDLabel" runat="server" Text='<%# Eval("AgencyID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Agency1Label" runat="server" Text='<%# Eval("Agency1") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AgencyFCCLabel" runat="server" Text='<%# Eval("AgencyFCC") %>' />
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
                                    <th runat="server">AgencyID</th>
                                    <th runat="server">Agency1</th>
                                    <th runat="server">AgencyFCC</th>
                                </tr>
                                <tr runat="server" id="itemPlaceholder">
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
                        <asp:Label ID="AgencyIDLabel" runat="server" Text='<%# Eval("AgencyID") %>' />
                    </td>
                    <td>
                        <asp:Label ID="Agency1Label" runat="server" Text='<%# Eval("Agency1") %>' />
                    </td>
                    <td>
                        <asp:Label ID="AgencyFCCLabel" runat="server" Text='<%# Eval("AgencyFCC") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MCvanderBergCalc.Models.mcvanderbergDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" OrderBy="Agency1" TableName="Agencies">
        </asp:LinqDataSource>
    </div>
    </form>
</body>
</html>
