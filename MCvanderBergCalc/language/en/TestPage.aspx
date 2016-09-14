<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="TestPage.aspx.cs" Inherits="MCvanderBergCalc.language.en.TestPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="MemberAreaContentheadingsItems" style="width: 350px; text-align: right;">
        <asp:Button ID="btnIntroSeller" runat="server" Text="Send" CssClass="button button1" />
        <a href="#anchor2" id="divcat2hide1" class="hidelink">Hide</a>
 <a href="javascript:openFancybox()">click me</a>
    </div>

    <script>
        function openFancybox() {
            cat2Click();
            $.fancybox.helpers.overlay.open({ parent: $('body') });
            $.fancybox({
                //'transitionIn': 'elastic',
                //'transitionOut': 'elastic',
                //'speedIn': 500,
                //'speedOut': 300,
                //'centerOnScroll': true,
                'autoSize': false,
                'width': 200,
                'overlayShow': true,
                'overlayColor': '#000',
                'title': 'test',
                'href': '#contentdiv'
            });
        }
    </script>

    <div style="display: none">
        <div id="contentdiv">
            We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" />
            &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button8" runat="server" Text="Reset" ForeColor="Black" CssClass="button button1" UseSubmitBehavior="false" />
        </div>
    </div>
</asp:Content>
