<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeBehind="MemberAreaOld.aspx.cs" Inherits="MCvanderBergCalc.language.en.MemberArea" %>

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

                <div class="pf-content">
                    <div>
                        <table>
                            <tr>
                                <td style="width: 400px;">
                                    <fieldset>
                                        <legend>Please update your personal information</legend>
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
                                            <asp:Button ID="btnLogin" runat="server" Text="Update" OnClick="btnLogin_Click" />
                                        </div>
                                    </fieldset>
                                </td>
                                <td>
                                    <asp:Image ID="imagephoto" runat="server" Height="250px" CssClass="MemberPhotos" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <br />
                    <div class="pf-content">
                        <div>
                            <fieldset>
                                <legend>If you want to send a complimentary slip please populate the relevant fields below. To learn more about what a complimentary slip is <a class="fancybox" data-fancybox-type="iframe" href="ComplimentarySlip.aspx">click here</a>.</legend>

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
                                <legend>Choose from the below content made available to you</legend>
                            </fieldset>
                            <p>
                                We have created the below categories for you to e-mail to your potential client.  You can only e-mail one category at a time.  This is to ensure that your e-mail sent does not exceed the limit on both our side and the person you are sending the e-mail to.

                            </p>
                            <p>
                                <b>For example:</b>
                            </p>
                            <p>
                                If you want to send the Introduction Pack – Sellers and the Video’s, you first have to select the Introduction Pack – Sellers and click on the send button.  You then have to create a new email message and then select the Videos (you can choose either one video or all three videos in the Video category) and click on the send button.  
                            </p>
                            <p>
                                The same applies to the Guides, Fees and Contracts.  Select only one category at a time; choose the file/s in the category by clicking on the tick box in front of the file and then click on the send box.
                            </p>
                            <p>
                                Should you require any assistance please contact us on 012 660 6109 or send us an e-mail to <a href="mailto:web@mcvdberg.co.za" target="_blank">web@mcvdberg.co.za</a>
                            </p>

                            <div class="MemberAreaContentheadings">
                                Introduction Packs
                            </div>
                            <table>
                                <tr>
                                    <td style="padding-right: 10px; vertical-align: top;">
                                        <div class="MemberAreaContentheadingsItems">

                                            <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">Introduction Pack - Seller</label>
                                            <asp:Button ID="Button1" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button1_Click1" />
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                            </label>
                                            <asp:Panel ID="IntroductionPackSeller" runat="server" Enabled="true" ForeColor="#999999">
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPromotionalVideo
                                                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCSellersVideo
                                                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCSellersGuide
                                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">&nbsp;</label>
                                                    <asp:Button ID="btnIntroSeller" runat="server" Text="Send" OnClick="btnIntroSeller_Click1" />
                                                </div>
                                            </asp:Panel>


                                            <asp:Panel ID="Panel1" runat="server" CssClass="BottomMessage" Visible="False">
                                                We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroSeller_Click2" />
                                                &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button8" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                            </asp:Panel>

                                        </div>
                                    </td>
                                    <td style="border-left: solid 1px gray; padding-left: 10px;">
                                        <div class="MemberAreaContentheadingsItems">

                                            <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                                Introduction Pack - Purchaser
                                            </label>
                                            <asp:Button ID="Button2" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button2_Click1" />
                                            <asp:Panel ID="IntroPurchaser" runat="server" Enabled="False" ForeColor="#999999">
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPromotionalVideo
                                                          <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPurchasersVideo
                                                          <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPurchasersGuide
                                                          <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>

                                                    </label>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCFeeSheets
                                                          <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/McFeeSheet" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        <asp:Label ID="Label4" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                    <asp:Button ID="btnIntroPurchaser" runat="server" Text="Send" OnClick="btnIntroPurchaser_Click1" />
                                                </div>
                                            </asp:Panel>

                                            <asp:Panel ID="Panel2" runat="server" CssClass="BottomMessage" Visible="False">
                                                We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button9" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroPurchaser_Click2" />
                                                &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button10" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                            </asp:Panel>

                                        </div>
                                    </td>
                                </tr>
                            </table>



                            <div class="MemberAreaContentheadings">

                                <%-- <asp:RadioButton ID="RadioButton7" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton7_CheckedChanged" />--%>Videos&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button5_Click1" />
                                <asp:Panel ID="Videos" runat="server" Enabled="False" ForeColor="#999999">
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox1" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCPromotionalVideo
                                                                                                                            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromotionalVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox2" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCSellersVideo
                                                                                                                            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox3" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCPurchasersVideo
                                                                                                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle">
                                            <asp:Label ID="Label1" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>

                                        <asp:Button ID="btnVideos" runat="server" Text="Send" OnClick="btnVideos_Click" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel3" runat="server" CssClass="BottomMessage" Visible="False">
                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button11" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnVideos_Click2" />
                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button12" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>


                            <div class="MemberAreaContentheadings">

                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>Guides &nbsp; &nbsp;<asp:Button ID="Button6" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button6_Click1" />
                                <asp:Panel ID="Guides" runat="server" Enabled="False" ForeColor="#999999">
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox4" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCSellersGuide
                                         <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCSellersGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300">
<img src="../../Images/two-small-arrows-to-right.jpg" />
                                         </asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox5" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCPurchasersGuide
                                         <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPurchasersGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox6" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCQuickGuide
                                         <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCQuickGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox7" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCBondGuide
                                         <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCBondGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox8" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCDevelopersGuide
                                         <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/DevelopersGuide" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle">
                                            <asp:Label ID="Label2" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                        <asp:Button ID="btnGuides" runat="server" Text="Send" OnClick="btnGuides_Click" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel4" runat="server" CssClass="BottomMessage" Visible="False">
                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button13" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnGuides_Click2" />
                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button14" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>




                            <div class="MemberAreaContentheadings">

                                <%--   <asp:RadioButton ID="RadioButton5" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton5_CheckedChanged" />--%>
                                Fees &nbsp; &nbsp;<asp:Button ID="Button7" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button7_Click1" />
                                <asp:Panel ID="Fees" runat="server" Enabled="False" ForeColor="#999999">
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox35" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCostCalculator
                                              <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/mCostCalculator" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox36" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCFeeSheet
                                              <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/McFeeSheet" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>

                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle">
                                            <asp:Label ID="Label3" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                        <asp:Button ID="btnFees" runat="server" Text="Send" OnClick="btnFees_Click1" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel5" runat="server" CssClass="BottomMessage" Visible="False">
                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button15" runat="server" Text="Send to client" ForeColor="Black" OnClick="FeesClick2" />
                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button16" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>

                            <div class="MemberAreaContentheadings">
                                Contracts
                                <br />
                                <span class="pdfdownloader">​If you have a problem viewing the contracts, please <a href="https://get.adobe.com/reader/" target="_blank">click here</a></span>
                                <a href="https://get.adobe.com/reader/" target="_blank">
                                    <img src="../../Images/downloadPDF.jpg" /></a>
                                <br />
                                <br />
                                <table>
                                    <tr>
                                        <td style="padding-right: 10px;">
                                            <div class="MemberAreaContentheadingsItems">

                                                <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>

                                                <label class="MemberAreaContentheadingsItemsSingle">Non-branded contract – Not editable</label>
                                                <asp:Button ID="Button21" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button21_Click1" />

                                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                                <asp:Panel ID="NonBranded" runat="server" Enabled="False" ForeColor="#999999">
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox9" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Contract Information Sheet</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox10" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            MContract Engels</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/MContract%20Engels.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox11" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - A - Information page  - Purchaser</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox12" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - B - Information page-Seller</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox13" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - C - Commission agreement</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox14" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - D  - Sale of Purchaser's current property</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox15" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - E - Occupation - or Annexure</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox16" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - F - Defects</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox17" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - G - Property leased to third party</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox18" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - H - Resolution</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_%20Resolution.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox19" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - I - Pre-Incorporation Agreement</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox20" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - J - Addendum - General</label><a href="https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox21" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Addendum - Bond Shortfall - or Annexure</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <label class="MemberAreaContentheadingsItemsSingle">
                                                            <asp:Label ID="Label5" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                        <asp:Button ID="btnContractNotBranded" runat="server" Text="Send" OnClick="btnContractNotBranded_Click" />
                                                    </div>
                                                </asp:Panel>
                                                <asp:Panel ID="Panel6" runat="server" CssClass="BottomMessage" Visible="False">
                                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button17" runat="server" Text="Send to client" ForeColor="Black" OnClick="Button22_Click1" />
                                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button18" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                                </asp:Panel>
                                            </div>
                                        </td>
                                        <td style="border-left: solid 1px gray; padding-left: 10px;">
                                            <div class="MemberAreaContentheadingsItems">

                                                <%-- <asp:RadioButton ID="RadioButton7" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton7_CheckedChanged" />--%>
                                                <label class="MemberAreaContentheadingsItemsSingle">​Branded contract – Not editable</label><asp:Button ID="Button22" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button22_Click21" />

                                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                                <asp:Panel ID="Branded" runat="server" Enabled="False" ForeColor="#999999">
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox22" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Contract Information Sheet</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox23" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            MContract English</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/MContract Engels.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox24" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - A - Information page  - Purchaser</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox25" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - B - Information page-Seller</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox26" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - C - Commission agreement</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox27" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - D  - Sale of Purchaser's current property</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox28" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - E - Occupation - or Annexure</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox29" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - F - Defects</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox30" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - G - Property leased to third party</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox31" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - H - Resolution</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/EnglishAnnexure_H_%20Resolution.pdf.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox32" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - I - Pre-Incorporation Agreement</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox33" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Annexure - J - Addendum - General</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_J_Addendum_General.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox34" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Addendum - Bond Shortfall - or Annexure</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <label class="MemberAreaContentheadingsItemsSingle">
                                                            <asp:Label ID="Label6" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                        <asp:Button ID="btnContractBranded" runat="server" Text="Send" OnClick="btnContractBranded_Click" />
                                                    </div>
                                                </asp:Panel>
                                                <asp:Panel ID="Panel7" runat="server" CssClass="BottomMessage" Visible="False">
                                                    We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button19" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnContractBranded_Click2" />
                                                    &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button20" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                                </asp:Panel>
                                            </div>
                                        </td>
                                    </tr>
                                </table>

                            </div>
                            <div class="MemberAreaContentheadingsItems">
                                <label class="MemberAreaContentheadingsItemsSingle">Non-branded contract - Editable</label>
                                <asp:Button ID="Button3" runat="server" Text="Coming soon" Enabled="False" ForeColor="#999999" OnClick="Button3_Click" />
                            </div>
                            <div class="MemberAreaContentheadingsItems">
                                <label class="MemberAreaContentheadingsItemsSingle">Branded contract - Editable</label>
                                <asp:Button ID="Button4" runat="server" Text="Coming soon" Enabled="False" ForeColor="#999999" OnClick="Button4_Click" />
                            </div>


                        </div>
                    </div>
                </div>
                <!-- end .entry -->

            </div>
        </div>
        <!-- end #entries -->
    </div>
    <!-- end #left-area -->



</asp:Content>
