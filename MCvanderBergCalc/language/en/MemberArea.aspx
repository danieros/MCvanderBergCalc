<%@ Page Title="" Language="C#" ValidateRequest="false" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MemberArea.aspx.cs" Inherits="MCvanderBergCalc.language.en.MemberAreaNew" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="left-area">
        <div id="breadcrumbs">
            <a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

            MCMember Area				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">MCMember Area</h1>

                <div class="welcome">
                    Hi
                    <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    ​, welcome to your personal MC-Web-page, with compliments from M.C. van der Berg Incorporated.
                </div>

                <!-- List Personal information -->
                <table>
                    <tr>
                        <td style="width: 400px;">
                            <fieldset>
                                <legend>Your personal information:</legend>

                                <label for="log" style="padding-bottom: 0px;">Birth Name:</label><asp:Label ID="lblBirthName" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="log">Nick Name:</label><asp:Label ID="lblNickName" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Surname:</label><asp:Label ID="lblSurname" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Email address:</label><asp:Label ID="lblEmail" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Cell phone number:</label><asp:Label ID="lblCell" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Agency:</label><asp:Label ID="lblAgency" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />
                                <br />

                            </fieldset>
                        </td>
                        <td style="text-align: center">
                            <asp:Image ID="imagephoto" runat="server" Height="150px" CssClass="MemberPhotos" />
                        </td>
                    </tr>
                </table>



                <div class="pf-content">
                    <!-- Update Personal information -->
                    <div>
                        <table>
                            <tr>
                                <td>
                                    <fieldset>
                                        <a name="anchor0"></a><span class="MemberAreaContentheadings"><i class="fa fa-exclamation" style="color: red;"></i>&nbsp;To update your personal information  <a href="#anchor0" id="divcat0">click here</a></span>

                                        <div id="divcat0_div" class="memberareablock">
                                            ​<span>​If you have changed agencies, please contact us urgently on <b>012 660 6109</b> to correct your profile.</span>
                                            <br />
                                            <br />
                                            <label for="log">Birth Name</label><div class="div_text">
                                                <asp:TextBox ID="txtFirstname" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <label for="log">Nick Name</label><div class="div_text">
                                                <asp:TextBox ID="txtNickName" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <label for="pwd">Surname</label><div class="div_text">
                                                <asp:TextBox ID="txtSurname" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <label for="pwd">Email address</label><div class="div_text">
                                                <asp:TextBox ID="txtEmail" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <label for="pwd">Cell phone number</label><div class="div_text">
                                                <asp:TextBox ID="txtCell" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <div class="button_div">
                                                <asp:Button ID="btnLogin" runat="server" Text="Update" OnClick="btnLogin_Click" CssClass="button button1" />
                                                <a href="#anchor0" id="divcat0hide" class="hidelink">Hide</a>
                                            </div>

                                        </div>

                                    </fieldset>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <br />

                    <!-- View history -->
                    <div class="pf-content">
                        <div>
                            <fieldset>

                                <a name="anchor0"></a><span class="MemberAreaContentheadings"><i class="fa fa-archive" style="color: #000000;"></i>&nbsp;To view your complimentary slip history  <a href="MemberAreaHistory">click here</a></span>
                                <br />
                                <br />
                            </fieldset>
                        </div>
                    </div>

                    <div class="pf-content">


                        <div>
                            <fieldset>

                                <a name="anchor1"></a><legend>To learn more about a complimentary slip and how to send one <a href="#anchor1" id="divcat1">click here</a>.</legend>

                                <div id="divcat1_div" class="memberareablock">

                                    <p>
                                        <span style="font-size: 17px; font-weight: bold">Dear MC-Member,</span>
                                    </p>

                                    <p>
                                        We value your loyal support and as a token of our appreciation we have created this personal page for you to enable you to e-mail valuable information to your potential client.
                                    </p>
                                    <p>
                                        <span style="font-size: 17px; font-weight: bold">Category 1 – how to complete this field </span>
                                    </p>
                                    <p>
                                        Before you start making your selection on the various options available, please note that this field needs to be completed in order for you to be able to send an email to your client.  
                                    </p>
                                    <p>
                                        It contains the information you would like to include in your email to your client e.g. Subject line: you might want to use the property description or anything that would give your client and idea of what the e-mail entails.  The next field is how you would like to address your client e.g. Dear Mr or Dear Dr Strydom.  Your clients email address needs can be inserted in the next field and in then include your message to your client e.g.: Thank you for the privilege in meeting with you today etc. 
Know start completing all the relevant fields below before proceeding with your selections.
                                    </p>
                                    <p>
                                        <b>Should you require any assistance please contact us on 012 660 6109 or send us an e-mail to web@mcvdberg.co.za </b>
                                    </p>
                                    <p>
                                        <a href="#anchor1" id="divcat1hide" class="hidelink">Hide</a>
                                    </p>
                                </div>

                                <div>
                                </div>

                                <label for="pwd">Subject Line</label><div class="div_text">
                                    <asp:TextBox ID="txtSubjecxt" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="log">How do you want to address the person you send mail to e.g.: Dear Mr. Kotze</label><div class="div_text">
                                    <asp:TextBox ID="txtDear" runat="server" Width="400"></asp:TextBox>
                                </div>

                                <label for="pwd">Email address of person you want to send mail to.</label><div class="div_text">
                                    <asp:TextBox ID="txtRecipientEmail" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="pwd">Any personal message you want to include.</label><div class="div_text">
                                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="6" Width="400" class="ckeditor"></asp:TextBox>
                                </div>
                            </fieldset>
                        </div>



                        <br />
                        <div class="pf-content">
                            <fieldset>
                                <span class="MemberAreaContentheadings">Choose from the below content made available to you</span>
                                <br />
                                <br />
                            </fieldset>


                            <%--Introduction packs--%>
                            <asp:Panel ID="panelCat2" runat="server" Visible="True">


                                <a name="anchor2"></a><legend>Introduction Packs <a href="#anchor2" id="divcat2">To select click here</a></legend>

                                <div>
                                    <ul>
                                        <li>You may choose either the Seller or Purchaser Introduction pack, to email to your client. </li>
                                        <li>Once you have made your selection, click on the Send button. </li>
                                    </ul>

                                </div>
                                <div class="memberareablock" id="divcat2_div">

                                    <table style="width: 100%;">
                                        <tr>
                                            <td style="padding-right: 10px; vertical-align: top; width: 50%;">
                                                <div class="MemberAreaContentheadingsItems">

                                                    <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>
                                                    <label class="MemberAreaContentheadings">Seller</label>
                                                    <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                                    </label>

                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCPromotionalVideo</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCSellersVideo</label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCSellersGuide</label></asp:HyperLink>

                                                    </div>

                                                </div>
                                            </td>
                                            <td style="border-left: solid 0px gray; padding-left: 10px;">
                                                <div class="MemberAreaContentheadingsItems">


                                                    <label class="MemberAreaContentheadings">
                                                        Purchaser
                                                    </label>


                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCPromotionalVideo</label></asp:HyperLink>


                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCPurchasersVideo</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCPurchasersGuide</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/mCostCalculator" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-calculator fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCostCalculator</label></asp:HyperLink>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="MemberAreaContentheadingsItems" style="width: 350px; text-align: right;">
                                                    <asp:Button ID="btnIntroSeller" runat="server" Text="Send" OnClick="btnIntroSeller_Click1" CssClass="button button1" />
                                                    <a href="#anchor2" id="divcat2hide1" class="hidelink">Hide</a>
                                                </div>

                                                <script>
                                                    function openFancybox1() {
                                                        cat2Click();
                                                        $.fancybox.helpers.overlay.open({ parent: $('body') });
                                                        $.fancybox({
                                                            'autoSize': false,
                                                            'width': 750,
                                                            'height': 600,
                                                            'overlayShow': true,
                                                            'overlayColor': '#000',
                                                            'href': '#contentdiv'
                                                        });
                                                    }
                                                </script>

                                                <div style="display: none">
                                                    <div id="contentdiv">
                                                        <div style="text-align: center;">
                                                            See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                            <br />
                                                            <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroSeller_Click2" UseSubmitBehavior="false" />
                                                            <br />
                                                            <br />
                                                        </div>
                                                        <asp:Literal ID="litSeller" runat="server"></asp:Literal>
                                                    </div>
                                                </div>

                                                <%--  <asp:Panel ID="Panel1" runat="server" CssClass="BottomMessageSmall" Visible="False">
                                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroSeller_Click2" />
                                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button8" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" CssClass="button button1" />
                                                </asp:Panel>--%>
                                            </td>
                                            <td>
                                                <div class="MemberAreaContentheadingsItems" style="width: 350px; text-align: right;">
                                                    <asp:Button ID="btnIntroPurchaser" runat="server" Text="Send" OnClick="btnIntroPurchaser_Click1" CssClass="button button1" />
                                                    <a href="#anchor2" id="divcat2hide2" class="hidelink">Hide</a>
                                                </div>

                                                <script>
                                                    function openFancybox2() {
                                                        cat2Click();
                                                        $.fancybox.helpers.overlay.open({ parent: $('body') });
                                                        $.fancybox({
                                                            'autoSize': false,
                                                            'width': 750,
                                                            'height': 600,
                                                            'overlayShow': true,
                                                            'overlayColor': '#000',
                                                            'href': '#contentdiv2'
                                                        });
                                                    }
                                                </script>

                                                <div style="display: none">
                                                    <div id="contentdiv2">
                                                        <div style="text-align: center;">
                                                            See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                            <br />
                                                            <asp:Button ID="Button9" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroPurchaser_Click2" UseSubmitBehavior="false" />
                                                            <br />
                                                            <br />
                                                        </div>
                                                        <asp:Literal ID="litPurchaser" runat="server"></asp:Literal>
                                                    </div>
                                                </div>

                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="lblIntro" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                </div>

                            </asp:Panel>

                            <%--MC Tools area--%>
                            <asp:Panel ID="panelCat3" runat="server" Visible="True">
                                <a name="anchor3"></a><legend>MCTools <a href="#anchor3" id="divcat3">To select click here</a></legend>

                                <div>
                                    <ul>
                                        <li>You may choose any of the tools by clicking on the tick box next to the item you wish to include in your email.</li>
                                        <li>Once you have made your selection, click on the Send button</li>

                                    </ul>

                                </div>


                                <div class="memberareablock" id="divcat3_div">



                                    <table style="width: 100%">
                                        <tr>
                                            <td style="vertical-align: top">
                                                <div class="MemberAreaContentheadings">
                                                    MCVideos
                                        <div class="MemberAreaContentheadingsItems">
                                            <asp:CheckBox ID="CheckBox1" runat="server" />&nbsp;
                                            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCPromotionalVideo</label></asp:HyperLink>
                                        </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox2" runat="server" />&nbsp;
                                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCSellersVideo</label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox3" runat="server" />&nbsp;
                                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCPurchasersVideo</label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <label class="MemberAreaContentheadingsItemsSingle">
                                                            <asp:Label ID="Label1" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>

                                                    </div>
                                                </div>

                                            </td>
                                            <td style="vertical-align: top">

                                                <div class="MemberAreaContentheadings">
                                                    MCGuides 
                                            <div class="MemberAreaContentheadingsItems">
                                                <asp:CheckBox ID="CheckBox4" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCSellersGuide</label>
                                         </asp:HyperLink>

                                            </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox5" runat="server" />&nbsp;
                                   
                                         <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCPurchasersGuide</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox6" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCQuickGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor: pointer">
                                        &nbsp;MCQuickGuide</label>
                                         </asp:HyperLink>

                                                    </div>

                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox7" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCBondGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor: pointer">
                                        &nbsp;MCBondGuide</label>
                                         </asp:HyperLink>

                                                    </div>

                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox8" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/DevelopersGuide" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCDevelopersGuide</label>
                                         </asp:HyperLink>

                                                    </div>
                                                </div>


                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">

                                                <div class="MemberAreaContentheadings">
                                                    MCFees
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox35" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/mCostCalculator" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-calculator fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;MCostCalculator </label>
                                              </asp:HyperLink>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox36" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/McFeeSheet" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-money fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;MCFeeSheet </label>
                                              </asp:HyperLink>
                                                </div>
                                            </td>
                                            <td style="vertical-align: top">
                                                <div class="MemberAreaContentheadings">
                                                    General
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox37" runat="server" />&nbsp;
                                                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/generalpdf/Captial%20Gains%20tax%20info%20sheet%20-%2004%20Aug%202016.pdf" Target="_blank" Font-Size="Larger">
                                                                 &nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">Captial Gains Tax</label></asp:HyperLink>

                                                </div>

                                                <asp:Panel ID="pnlBulletinPurchase" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                    <asp:CheckBox ID="CheckBox45" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 240px !important">&nbsp;Purchasers Bulletin</label>
                                              </asp:HyperLink>
                                                </asp:Panel>

                                                <asp:Panel ID="pnlBulletinSeller" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                    <asp:CheckBox ID="CheckBox46" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 240px !important">&nbsp;Sellers Bulletin</label>
                                              </asp:HyperLink>
                                                </asp:Panel>





                                            </td>
                                        </tr>
                                    </table>

                                    <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">
                                        <asp:Label ID="Label3" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                        <asp:Button ID="btnFees" runat="server" Text="Send" OnClick="btnFees_Click1" class="button button1" />
                                        <a href="#anchor3" id="divcat3hide" class="hidelink">Hide</a>
                                    </div>


                                    <script>
                                        function openFancybox3() {
                                            cat3Click();
                                            $.fancybox.helpers.overlay.open({ parent: $('body') });
                                            $.fancybox({
                                                'autoSize': false,
                                                'width': 750,
                                                'height': 600,
                                                'overlayShow': true,
                                                'overlayColor': '#000',
                                                'href': '#contentdiv3'
                                            });
                                        }
                                    </script>

                                    <div style="display: none">
                                        <div id="contentdiv3">
                                            <div style="text-align: center;">
                                                See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                <br />
                                                <asp:Button ID="Button15" runat="server" Text="Send to client" ForeColor="Black" OnClick="FeesClick2" UseSubmitBehavior="false" />
                                                <br />
                                                <br />
                                            </div>
                                            <asp:Literal ID="litTools" runat="server"></asp:Literal>
                                        </div>
                                    </div>

                                    <asp:Label ID="lblTools" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>

                                </div>


                            </asp:Panel>

                            <%--Princeton Park--%>
                            <asp:Panel ID="panelCat8" runat="server" Visible="True">

                                <a name="anchor8"></a><legend>Princeton Park <a href="#anchor5" id="divcat8">To select click here</a></legend>
                                <div>
                                    <ul>
                                        <li>You may choose any of the below options by clicking on the tick box next to the document that you would like to email to your client. </li>
                                        <li>Once you have made your selection, click on the Send button. </li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat8_div">
                                    <br />
                                    <span class="pdfdownloader">​If you have a problem viewing the contracts, please <a href="https://get.adobe.com/reader/" target="_blank">click here</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />


                                    <div class="MemberAreaContentheadingsItems">


                                        <table>
                                            <tr>
                                                <td style="vertical-align: top;">
                                                    <asp:Panel ID="pnlPP1" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox38" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Master_Contract_PPark_1_development_2_Combined.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Princeton Park 2 contract (Development 1)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPP2" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                        <asp:CheckBox ID="CheckBox39" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_2.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Princeton Park 2 contract (Development 1)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>


                                                    <asp:Panel ID="pnlPP3" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                        <asp:CheckBox ID="CheckBox40" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Princeton Park 3 contract (Development 3)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>


                                                    <asp:Panel ID="pnlPP4" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                        <asp:CheckBox ID="CheckBox41" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_4.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Princeton Park 4 contract (Development 4)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC1" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox47" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_1_05_PP_MARK_DWG_P16.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 1</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC2" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox48" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_2_PP_MARK_DWG__P17.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 2</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC3" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox49" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_3_05%20PP_MARK_DWG_P18.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 3</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC4" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox57" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_4_05_PP_MARK_DWG_P19.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 4</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC5_1" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox50" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_5-1_MvdMA_619_1_001_P.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 5-1</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC5_2" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox51" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_5-2_MvdMA_619_1_001_P.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 5-2</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC6_1" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox52" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink33" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_6-1_MvdMA_619_1_001_P.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 6-1</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPC6_2" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox53" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink34" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_6-2_MvdMA_619_1_001_P.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure C: Unit Type 6-2</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPSingle" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox54" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink35" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_D_Chantelle_Single_Storey_Units_Specifications.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure D: Specification List – Single Story Units</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPPFlat" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox55" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink36" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_D_Chantelle_Flat_Units_Specifications.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 300px !important">&nbsp;Annexure D: Specification List – Flat Units</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                </td>
                                                <td style="vertical-align: top;">
                                                    <asp:Panel ID="pnlPP5" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox42" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/PrincetonParkVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Princeton Park virtual tour</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPP6" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox43" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_4.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;HOA Rules</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="pnlPP7" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox44" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_4.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Body Corporate Rules</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>
                                                </td>
                                            </tr>
                                        </table>





                                        <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">

                                            <asp:Label ID="Label2" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                            <asp:Button ID="Button1" runat="server" Text="Send" OnClick="btnPrincetonParkPreviewClick" CssClass="button button1" />
                                            <a href="#anchor5" id="divcat8hide" class="hidelink">Hide</a>
                                        </div>

                                        <script>
                                            function openFancybox8() {
                                                cat8Click();
                                                $.fancybox.helpers.overlay.open({ parent: $('body') });
                                                $.fancybox({
                                                    'autoSize': false,
                                                    'width': 750,
                                                    'height': 600,
                                                    'overlayShow': true,
                                                    'overlayColor': '#000',
                                                    'href': '#contentdiv8'
                                                });
                                            }
                                        </script>

                                        <div style="display: none">
                                            <div id="contentdiv8">
                                                <div style="text-align: center;">
                                                    See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                    <br />
                                                    <asp:Button ID="PincetonSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnPrincetonParkMailClick" UseSubmitBehavior="false" />
                                                    <br />
                                                    <br />
                                                </div>
                                                <asp:Literal ID="litPrinceton" runat="server"></asp:Literal>
                                            </div>
                                        </div>

                                        <asp:Label ID="lblPrinceton" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>


                                    </div>
                                </div>

                            </asp:Panel>

                            <%--Menlyn Main--%>
                            <asp:Panel ID="panelCat9" runat="server" Visible="True">

                                <a name="anchor9"></a><legend>Trilogy Collection – Menlyn Maine <a href="#anchor9" id="divcat9">To select click here</a></legend>
                                <div>
                                    <ul>
                                        <li>You may choose any of the below options by clicking on the tick box next to the document that you would like to email to your client. </li>
                                        <li>Once you have made your selection, click on the Send button. </li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat9_div">
                                    <br />
                                    <span class="pdfdownloader">​If you have a problem viewing the contracts, please <a href="https://get.adobe.com/reader/" target="_blank">click here</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />


                                    <div class="MemberAreaContentheadingsItems">


                                        <table>
                                            <tr>
                                                <td style="vertical-align: top;">
                                                    <%-- Master contract Kent Gush Properties --%>
                                                    <asp:Panel ID="Panel2" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox56" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink37" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Kent_Gush_Properties.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Master Contract (including Annexure A) – Kent Gush Properties</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>
                                                    <%-- Master contract Pam Golding Properties --%>
                                                    <asp:Panel ID="Panel3" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox58" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink39" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Pam_Golding_Properties.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Master Contract (including Annexure A) – Pam Golding Properties</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>
                                                    <%-- Master contract Menlyn_Maine Properties --%>
                                                    <asp:Panel ID="Panel4" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox59" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink40" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Menlyn_Maine.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Master Contract (including Annexure A) – Menlyn_Maine</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel5" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox60" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink41" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_A_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit A – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel6" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox61" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink42" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit B – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel7" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox62" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink43" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B1_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit B1 – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel8" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox63" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink44" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B2_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit B2 – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel9" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox64" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink45" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B3_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit B3 – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel10" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox65" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink46" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_C_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit C – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel11" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox66" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink47" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_D_and_E_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit D and E – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel12" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox67" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink48" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_F_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit F – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel13" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox68" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink49" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_G_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit G – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel14" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox69" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink50" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_G1_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit G1 – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel15" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox70" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink51" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_H_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit H – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel1" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox74" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink55" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_H1_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit H1 – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel19" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox75" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink56" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Floors_1-2_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit K (Floors 1 – 2) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel20" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox76" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink57" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Ground_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit K (Ground) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel21" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox77" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink58" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Penthouse_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit K (Penthouse) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel22" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox78" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink59" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Floors_1-2_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit L (Floors 1-2) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel23" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox79" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink60" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Ground_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit L (Ground) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel24" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox80" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink61" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Penthouse_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit L (Penthouse) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel25" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox81" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink62" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Floors_1-2_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit M (Floors 1-2) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel26" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox82" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink63" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Ground_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit M (Ground) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel27" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox83" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink64" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Penthouse_Layout_Plan.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure B – Unit M (Penthouse) – Layout Plan</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <%-- Annexure C--%>
                                                    <asp:Panel ID="Panel28" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox84" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink65" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/menlynmaine/A4%20BW%20general%20plans_Annex%20C_LAUNCH%20EDITION_16.11.08.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure C – Floor Plan of Unit</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <%-- Annexure D--%>
                                                    <asp:Panel ID="Panel29" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox85" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink66" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/menlynmaine/A4%20Basement%20%20plans_Annex%20D_LAUNCH%20EDITION_16.11.08.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure D – Floor plan of parking, staff and or store room (if applicable)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <%-- Annexure E Apartments--%>
                                                    <asp:Panel ID="Panel30" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox86" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink67" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_E_Specifications_APARTMENTS.Pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure E – Specifications (Apartments)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel32" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox87" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink68" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_E_Specifications_LUXURY.Pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 400px !important">&nbsp;Annexure E – Specifications (Luxury)</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel33" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox88" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink69" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_F_Finishes_selection_and_optional_extras.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 350px !important">&nbsp;Annexure F – Finishes Selection and Option Extras</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <%-- Annexure G Apartments--%>
                                                    <asp:Panel ID="Panel34" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="true">
                                                        <asp:CheckBox ID="CheckBox89" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink70" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_G_Resolution.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 350px !important">&nbsp; Annexure G – Resolution</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                </td>
                                                <td style="vertical-align: top;">

                                                    <%-- Body Corporate --%>
                                                    <asp:Panel ID="Panel16" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox71" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink52" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/PrincetonParkVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Body Corporate Rules</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel17" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox72" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink53" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/menlynmaine/Price%20list.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Price List</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel18" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox73" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink54" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MenlynMainCostcalculator.aspx" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-calculator fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Cost Calculator</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <asp:Panel ID="Panel31" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox90" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink71" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_4.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Images – Trilogy Collection</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                    <%-- Developers Guide--%>
                                                    <asp:Panel ID="Panel35" runat="server" CssClass="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox91" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink72" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/menlynmaine/MCDevelopmentGuidePPwithfrontpagevs4.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;Developers Guide</label>
                                              </asp:HyperLink>
                                                    </asp:Panel>

                                                </td>
                                            </tr>
                                        </table>





                                        <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">

                                            <asp:Label ID="Label4" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                            <asp:Button ID="Button2" runat="server" Text="Send" OnClick="btnMenlynMainPreviewClick" CssClass="button button1" />
                                            <a href="#anchor5" id="divcat9hide" class="hidelink">Hide</a>
                                        </div>

                                        <script>
                                            function openFancybox9() {
                                                cat9Click();
                                                $.fancybox.helpers.overlay.open({ parent: $('body') });
                                                $.fancybox({
                                                    'autoSize': false,
                                                    'width': 750,
                                                    'height': 600,
                                                    'overlayShow': true,
                                                    'overlayColor': '#000',
                                                    'href': '#contentdiv9'
                                                });
                                            }
                                        </script>

                                        <div style="display: none">
                                            <div id="contentdiv9">
                                                <div style="text-align: center;">
                                                    See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                    <br />
                                                    <asp:Button ID="MenlyMainSendbutton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnMenlynMainParkMailClick" UseSubmitBehavior="false" />
                                                    <br />
                                                    <br />
                                                </div>
                                                <asp:Literal ID="litMenlynMain" runat="server"></asp:Literal>
                                            </div>
                                        </div>

                                        <asp:Label ID="lblMenlynMain" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>


                                    </div>
                                </div>

                            </asp:Panel>


                            <asp:Panel ID="panelCat5" runat="server" Visible="True">

                                <a name="anchor5"></a><legend>Contract Non-Branded (not editable) <a href="#anchor5" id="divcat5">To select click here</a></legend>
                                <div>
                                    <ul>
                                        <li>You may choose any of the below options by clicking on the tick box next to the document that you would like to email to your client. </li>
                                        <li>Once you have made your selection, click on the Send button. </li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat5_div">
                                    <br />
                                    <span class="pdfdownloader">​If you have a problem viewing the contracts, please <a href="https://get.adobe.com/reader/" target="_blank">click here</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />

                                    <div class="MemberAreaContentheadingsItems">

                                        <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>



                                        <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>

                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox9" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Contract Information Sheet</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox10" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/MContract%20Engels.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                MContract Engels</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox11" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - A - Information page  - Purchaser</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox12" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - B - Information page-Seller</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox13" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - C - Commission agreement</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox14" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - D  - Sale of Purchaser's current property</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox15" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - E - Occupation - or Annexure</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox16" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - F - Limitation of the sellers’s liability for defects</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox17" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - G - Property leased to third party</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox18" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - H - Resolution</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox19" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - I - Pre-Incorporation Agreement</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox20" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Annexure - J - Addendum - General</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox21" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Addendum - Bond Shortfall - or Annexure</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">

                                            <asp:Label ID="Label5" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                            <asp:Button ID="btnContractNotBranded" runat="server" Text="Send" OnClick="btnContractNotBranded_Click" CssClass="button button1" />
                                            <a href="#anchor5" id="divcat5hide" class="hidelink">Hide</a>
                                        </div>

                                        <script>
                                            function openFancybox4() {
                                                cat5Click();
                                                $.fancybox.helpers.overlay.open({ parent: $('body') });
                                                $.fancybox({
                                                    'autoSize': false,
                                                    'width': 750,
                                                    'height': 600,
                                                    'overlayShow': true,
                                                    'overlayColor': '#000',
                                                    'href': '#contentdiv4'
                                                });
                                            }
                                        </script>

                                        <div style="display: none">
                                            <div id="contentdiv4">
                                                <div style="text-align: center;">
                                                    See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                    <br />
                                                    <asp:Button ID="Button17" runat="server" Text="Send to client" ForeColor="Black" OnClick="Button22_Click1" UseSubmitBehavior="false" />
                                                    <br />
                                                    <br />
                                                </div>
                                                <asp:Literal ID="litContractNonBranded" runat="server"></asp:Literal>
                                            </div>
                                        </div>

                                        <asp:Label ID="lblContractNonBranded" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>


                                    </div>
                                </div>

                            </asp:Panel>


                            <asp:Panel ID="panelCat4" runat="server" Visible="True">
                                <a name="anchor4"></a><legend>Contract Branded (not editable) <a href="#anchor4" id="divcat4">To select click here</a></legend>
                                <div>
                                    <ul>
                                        <li>You may choose any of the below options by clicking on the tick box next to the document that you would like to email to your client. </li>
                                        <li>Once you have made your selection, click on the Send button. </li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat4_div">
                                    <br />
                                    <span class="pdfdownloader">​If you have a problem viewing the contracts, please <a href="https://get.adobe.com/reader/" target="_blank">click here</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />


                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox22" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Contract Information Sheet</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox23" runat="server" />&nbsp;&nbsp;&nbsp;<asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox24" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - A - Information page  - Purchaser</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox25" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - B - Information page-Seller</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox26" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - C - Commission agreement</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox27" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - D  - Sale of Purchaser's current property</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox28" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - E - Occupation - or Annexure</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox29" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - F - Limitation of the sellers’s liability for defects</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox30" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - G - Property leased to third party</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox31" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - H - Resolution</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox32" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - I - Pre-Incorporation Agreement</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox33" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_J_Addendum_General.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Annexure - J - Addendum - General</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox34" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Addendum - Bond Shortfall - or Annexure</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">
                                        <asp:Label ID="Label6" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                        <asp:Button ID="btnContractBranded" runat="server" Text="Send" OnClick="btnContractBranded_Click" CssClass="button button1" />
                                        <a href="#anchor5" id="divcat4hide" class="hidelink">Hide</a>
                                    </div>

                                    <script>
                                        function openFancybox5() {
                                            cat4Click();
                                            $.fancybox.helpers.overlay.open({ parent: $('body') });
                                            $.fancybox({
                                                'autoSize': false,
                                                'width': 750,
                                                'height': 600,
                                                'overlayShow': true,
                                                'overlayColor': '#000',
                                                'href': '#contentdiv5'
                                            });
                                        }
                                    </script>

                                    <div style="display: none">
                                        <div id="contentdiv5">
                                            <div style="text-align: center;">
                                                See below to preview the mail that your client will receive. If you are happy click on <b>send</b> or contact our web support team: email <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> or contact no 012 660 6109 to assist you. 
                                                            <br />
                                                <br />
                                                <asp:Button ID="Button19" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnContractBranded_Click2" UseSubmitBehavior="false" />
                                                <br />
                                                <br />
                                            </div>
                                            <asp:Literal ID="litContractBranded" runat="server"></asp:Literal>
                                        </div>
                                    </div>

                                    <asp:Label ID="lblContractBranded" runat="server" Text="Label" Visible="False" Font-Size="11px" ForeColor="Red" Font-Names="Verdana"></asp:Label>

                                    <%--                                    <asp:Panel ID="Panel7" runat="server" CssClass="BottomMessage" Visible="False">
                                        We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button19" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnContractBranded_Click2" />
                                        &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button20" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                    </asp:Panel>--%>
                                </div>
                            </asp:Panel>


                            <asp:Panel ID="panelCat6" runat="server" Visible="True">
                                <a name="anchor4"></a><legend>Non-branded contract - Editable</legend>
                                <div>
                                    Coming soon!                                    
                                </div>
                            </asp:Panel>

                            <br />

                            <asp:Panel ID="panelCat7" runat="server" Visible="True">
                                <a name="anchor4"></a><legend>Branded contract - Editable</legend>
                                <div>
                                    Coming soon!                                    
                                </div>
                            </asp:Panel>

                        </div>
                    </div>
                    <!-- end .entry -->

                </div>
            </div>
            <!-- end #entries -->
        </div>
        <!-- end #left-area -->







    </div>
</asp:Content>
