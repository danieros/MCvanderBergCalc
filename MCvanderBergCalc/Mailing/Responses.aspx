<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Responses.aspx.cs" Inherits="MCvanderBergCalc.Mailing.Responses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/style.css" rel="stylesheet" />
</head>
<body style="text-shadow: 0 0 0 #fff !important; color: white;">
    <form id="form1" runat="server">
        <div>
            <div style="padding-top: 15px;">
                <center>
                <span>You are responding to a mail send to you by
                <asp:Label ID="lblAgentName" runat="server" Text="Label"></asp:Label>. Please type your query or feedback in the box below and click on sumbit.</span>
                <div>
                    <asp:TextBox ID="txtAgent" runat="server" TextMode="MultiLine" Rows="20" Width="600px"></asp:TextBox>
                </div>
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button button2"  />
                     <br /><br />
            </div>
            <div>
                <asp:Literal ID="litPreview" runat="server"></asp:Literal>
            </div>
            </center>
        </div>
    </form>
</body>
</html>
