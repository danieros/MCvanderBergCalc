<%@ Page Language="C#" ValidateRequest="false" AutoEventWireup="true" CodeBehind="Mc2Agent.aspx.cs" Inherits="MCvanderBergCalc.Mailing.Mc2Agent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../ckeditor/ckeditor.js"></script>
    <link href="../Content/AdminSite.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding: 15px;">
            <div class="bigheading">MC2Agent</div>
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Preview" />
            <asp:TextBox ID="eMail" runat="server" Width="200px">rossouw.daniel@gmail.com</asp:TextBox>
            <asp:Button ID="Button3" runat="server" Text="Send Test mail" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Send All" BackColor="Fuchsia" OnClick="Button4_Click" />
            <br />
            <div style="padding: 10px 0 10px 0">
                <label class="labels">English Subjectline</label>
                <asp:TextBox ID="txtEnglishSubject" runat="server" Width="900px"></asp:TextBox>
            </div>
            <asp:TextBox ID="txtCKEditor1" runat="server" TextMode="MultiLine" Columns="60" Rows="10" class="ckeditor"></asp:TextBox>

            <div style="padding: 10px 0 10px 0">
                <label class="labels">Afrikaans Subjectline</label>
                <asp:TextBox ID="txtAfrikaansSubject" runat="server" Width="900px"></asp:TextBox>
            </div>
            <asp:TextBox ID="txtCKEditor2" runat="server" TextMode="MultiLine" Columns="60" Rows="10" class="ckeditor"></asp:TextBox>


        </div>
    </form>
</body>
</html>
