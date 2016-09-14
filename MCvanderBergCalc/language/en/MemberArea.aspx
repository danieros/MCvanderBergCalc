<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MemberArea.aspx.cs" Inherits="MCvanderBergCalc.language.en.MemberAreaNew" %>

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

                    <div class="pf-content">
                        <div>
                            <fieldset>

                                <a name="anchor0"></a><span class="MemberAreaContentheadings"><i class="fa fa-archive" style="color: #000000;"></i>&nbsp;To view your complimentary slip history  <a href="MemberAreaHistory">click here</a></span>
                                <br /><br />
                            </fieldset>
                        </div>
                        </div>

                        <div class="pf-content">


                            <div>
                                <fieldset>

                                    <a name="anchor1"></a><legend>To learn more about a complimentary slip entails and how to send one <a href="#anchor1" id="divcat1">click here</a>.</legend>

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
                                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="6" Width="400"></asp:TextBox>
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
                                                <asp:CheckBox ID="CheckBox18" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_%20Resolution.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;</a><label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
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
                                            <asp:CheckBox ID="CheckBox31" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/EnglishAnnexure_H_%20Resolution.pdf.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
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
