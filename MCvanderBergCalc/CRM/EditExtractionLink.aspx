<%@ Page Language="C#" ValidateRequest="false" AutoEventWireup="true" CodeBehind="EditExtractionLink.aspx.cs" Inherits="MCvanderBergCalc.CRM.EditExtractionLink" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../ckeditor/ckeditor.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:TextBox ID="txtExtraction" runat="server" Width="900px" TextMode="MultiLine" Rows="20" class="ckeditor"></asp:TextBox>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
