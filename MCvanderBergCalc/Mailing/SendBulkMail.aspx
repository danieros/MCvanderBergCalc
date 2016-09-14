<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SendBulkMail.aspx.cs" Inherits="MCvanderBergCalc.Mailing.SendBulkMail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../ckeditor/ckeditor.js"></script>
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="padding: 10px 0 10px 0">
                <div>
                    <label class="labels">Send test mail to:</label><asp:TextBox ID="txtTestMail" runat="server"></asp:TextBox>
                </div>
                <div style="padding: 10px 0 10px 0">
                    <label class="labels">Subjectline</label>
                    <asp:TextBox ID="txtSubject" runat="server" Width="1200px"></asp:TextBox>
                </div>
            </div>
            <asp:TextBox ID="txtCKEditor1" runat="server" TextMode="MultiLine" Columns="60" Rows="10" class="ckeditor"></asp:TextBox>
        </div>
    </form>
</body>
</html>
