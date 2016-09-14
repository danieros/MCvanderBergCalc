<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" MaintainScrollPositionOnPostback="true" AutoEventWireup="true" CodeBehind="LedeAreaOud.aspx.cs" Inherits="MCvanderBergCalc.language.af.LedeArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div id="left-area">
        <div id="breadcrumbs">
            <a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

            ​MCLede Area				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">​MCLede Area</h1>

                <div class="welcome">
                    Hi
                    <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    ​, welkom by jou persoonlike MCWeb-blad, met komplimente van M.C. van der Berg Ingelyf.
                </div>

                <div class="pf-content">
                    <div>
                        <table>
                            <tr>
                                <td style="width: 400px;">
                                    <fieldset>
                                        <legend>​Voltooi asseblief u persoonlike inligting</legend>
                                        ​<span>Indien u van agentskap verander het, kontak ons asseblief dringend by <b>012 660 6109</b> om u profiel reg te stel.</span>
                                        <br /><br />
                                        <label for="log">Geboorte Naam</label><div class="div_text">
                                            <asp:TextBox ID="txtFirstname" runat="server" Width="300"></asp:TextBox>
                                        </div>
                                         <label for="log">Noem Naam</label><div class="div_text">
                                            <asp:TextBox ID="txtNickName" runat="server" Width="300"></asp:TextBox>
                                        </div>
                                        <label for="pwd">Van</label><div class="div_text">
                                            <asp:TextBox ID="txtSurname" runat="server" Width="300"></asp:TextBox>
                                        </div>
                                        <label for="pwd">Epos adres</label><div class="div_text">
                                            <asp:TextBox ID="txtEmail" runat="server" Width="300"></asp:TextBox>
                                        </div>
                                        <label for="pwd">​Selfoonnommer</label><div class="div_text">
                                            <asp:TextBox ID="txtCell" runat="server" Width="300"></asp:TextBox>
                                        </div>
                                        <div class="button_div">
                                            <asp:Button ID="btnLogin" runat="server" Text="Opdateer" OnClick="btnLogin_Click" />
                                        </div>
                                    </fieldset>
                                </td>
                                <td>
                                    <asp:Image ID="imagephoto" runat="server" Height="250px" CssClass="AgentPhotos" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <br />
                    <div class="pf-content">
                        <div>
                            <fieldset>
                                <legend>​As u 'n komplimentêre strokie wil stuur, vul asseblief die toepaslike velde hieronder in.  Vir meer inligting oor wat 'n komplimentêre strokie is <a class="fancybox" data-fancybox-type="iframe" href="KomplimentereStrokie.aspx">klik hier</a>.</legend>

                                <label for="pwd">​Onderwerpreël</label><div class="div_text">
                                    <asp:TextBox ID="txtSubjecxt" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="log">​Hoe wil u  die persoon aanspreek na wie u die epos wil stuur bv.: Geagte Mnr. Kotze</label><div class="div_text">
                                    <asp:TextBox ID="txtDear" runat="server" Width="400"></asp:TextBox>
                                </div>

                                <label for="pwd">​E-pos adres van die persoon na wie  u die e-pos wil stuur?</label><div class="div_text">
                                    <asp:TextBox ID="txtRecipientEmail" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="pwd">​Enige persoonlike boodskap wat jy wil insluit?</label><div class="div_text">
                                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="6" Width="400"></asp:TextBox>
                                </div>
                            </fieldset>
                        </div>
                        <br />
                        <div class="pf-content">
                            <fieldset>
                                <legend>Kies uit die onderstaande inhoud beskikbaar gestel aan jou</legend>
                            </fieldset>
                            <p>
                               Ons het die onderstaande kategorieë vir jou geskep om 'n e-pos aan jou potensiële kliënt te kan stuur.   Jy kan slegs een kategorie e-pos op 'n slag.  Dit is om te verseker dat jou e-pos wat gestuur word nie die beperking op grootte oorskry aan beide ons kant en aan die kant van die persoon aan wie jy die e-pos stuur nie.

                            </p>
                            <p><b>Byvoorbeeld:</b></p>
                            <p>
                                As jy die Bekendstellingspakket – Verkoper en die Video's wil e-pos, moet jy eers die Bekendstellingspakket – Verkoper e-pos deur op die Stuur knoppie te klik.  Jy moet dan 'n nuwe e-pos skep en dan kies jy die videos (jy kan óf 'n video of al drie video's in die video kategorie kies) en klik dan op die Stuur knoppie.
                            </p>
                            <p>
                                Dieselfde geld vir die Gidse, Kostes en Kontrakte.   Kies slegs een kategorie op ‘n slag; kies die leer/s die lêers in die kategorie deur op die boksie te klik wat voor die Bekendstellingspakket – Verkoper geleë is en klik dan op die stuur knoppie.
                            </p>
                            <p>
                                Indien u enige hulp nodig het kontak ons asseblief op 012 660 6109 of stuur 'n e-pos aan <a href="mailto:web@mcvdberg.co.za" target="_blank">web@mcvdberg.co.za</a>
                            </p>

                            <div class="MemberAreaContentheadings">
                                ​Bekendstellingspakket
                            </div>
                            <table>
                                <tr>
                                    <td style="padding-right: 10px; vertical-align: top;">
                                        <div class="MemberAreaContentheadingsItems">

                                            <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">​Bekendstellingspakket - Verkoper</label>
                                            <asp:Button ID="Button1" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button1_Click1" />
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                            </label>
                                            <asp:Panel ID="IntroductionPackSeller" runat="server" Enabled="true" ForeColor="#999999">
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPromosieVideo
                                                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromosieVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCVerkopersVideo
                                                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCVerkopersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCVerkopersGids
                                                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCVerkopersGids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">&nbsp;</label>
                                                    <asp:Button ID="btnIntroSeller" runat="server" Text="Stuur" OnClick="btnIntroSeller_Click1" />
                                                </div>
                                            </asp:Panel>


                                            <asp:Panel ID="Panel1" runat="server" CssClass="BottomMessage" Visible="False">
                                                Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroSeller_Click2" />
                                                &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring. 
                                                <asp:Button ID="Button8" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                            </asp:Panel>

                                        </div>
                                    </td>
                                    <td style="border-left: solid 1px gray; padding-left: 10px;">
                                        <div class="MemberAreaContentheadingsItems">

                                            <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                            <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                               ​Bekendstellingspakket – Koper
                                            </label>
                                            <asp:Button ID="Button2" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button2_Click1" />
                                            <asp:Panel ID="IntroPurchaser" runat="server" Enabled="False" ForeColor="#999999">
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCPromosieVideo
                                                          <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromosieVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCKopersVideo
                                                          <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCKopersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        MCKopersGids
                                                          <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCkopersgids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>

                                                    </label>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle">
                                                        ​MCKostelys 
                                                          <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/McFeeSheet" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                                    </label>
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <label class="MemberAreaContentheadingsItemsSingle"> <asp:Label ID="Label4" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                    <asp:Button ID="btnIntroPurchaser" runat="server" Text="Stuur" OnClick="btnIntroPurchaser_Click1" />
                                                </div>
                                            </asp:Panel>

                                            <asp:Panel ID="Panel2" runat="server" CssClass="BottomMessage" Visible="False">
                                                Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button9" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroPurchaser_Click2"/>
                                                &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
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
                                        <asp:CheckBox ID="CheckBox1" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCPromosieVideo
                                                                                                                            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromosieVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox2" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCVerkopersVideo
                                                                                                                            <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCVerkopersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox3" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">MCKopersVideo
                                                                                                                            <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCKopersVideo" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle">
                                            <asp:Label ID="Label1" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>

                                        <asp:Button ID="btnVideos" runat="server" Text="Stuur" OnClick="btnVideos_Click" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel3" runat="server" CssClass="BottomMessage" Visible="False">
                                    Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button11" runat="server" Text="Send to client" ForeColor="Black"  OnClick="btnVideos_Click2" />
                                    &nbsp; of kontak ons web ondersteuning: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring. 
                                                <asp:Button ID="Button12" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>


                            <div class="MemberAreaContentheadings">

                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>Gidse &nbsp; &nbsp;<asp:Button ID="Button6" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button6_Click1" />
                                <asp:Panel ID="Guides" runat="server" Enabled="False" ForeColor="#999999">
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox4" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCVerkopersGids
                                         <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCVerkopersGids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300">
<img src="../../Images/two-small-arrows-to-right.jpg" />
                                         </asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox5" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCKopersGids
                                         <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCkopersgids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox6" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCKitsGids
                                         <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCKitsGids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox7" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCVerbandGids
                                         <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCVerbandGids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox8" runat="server" />&nbsp;
                                    <label class="MemberAreaContentheadingsItemsSingle">
                                        MCOntwikkelaarsGids
                                         <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/OntwikkelaarsGids" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                    </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle"><asp:Label ID="Label2" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                        <asp:Button ID="btnGuides" runat="server" Text="Stuur" OnClick="btnGuides_Click" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel4" runat="server" CssClass="BottomMessage" Visible="False">
                                    Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button13" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnGuides_Click2"/>
                                    &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
                                                <asp:Button ID="Button14" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>




                            <div class="MemberAreaContentheadings">

                                <%--   <asp:RadioButton ID="RadioButton5" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton5_CheckedChanged" />--%>
                                ​Kostes &nbsp; &nbsp;<asp:Button ID="Button7" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button7_Click1" />
                                <asp:Panel ID="Fees" runat="server" Enabled="False" ForeColor="#999999">
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox35" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">​MCostCalculator
                                              <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MkosteRekenaar" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <asp:CheckBox ID="CheckBox36" runat="server" />&nbsp;<label class="MemberAreaContentheadingsItemsSingle">​MCKostelys
                                              <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/KosteLys" Target="_blank" Font-Size="Larger" ForeColor="#FF3300"><img src="http://www.mcvdberg.co.za/Images/two-small-arrows-to-right.jpg" /></asp:HyperLink>
                                        </label>

                                    </div>
                                    <div class="MemberAreaContentheadingsItems">
                                        <label class="MemberAreaContentheadingsItemsSingle"><asp:Label ID="Label3" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                        <asp:Button ID="btnFees" runat="server" Text="Stuur" OnClick="btnFees_Click1" />
                                    </div>
                                </asp:Panel>
                                <asp:Panel ID="Panel5" runat="server" CssClass="BottomMessage" Visible="False">
                                    Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button15" runat="server" Text="Send to client" ForeColor="Black" OnClick="FeesClick2" />
                                    &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │  Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring. 
                                                <asp:Button ID="Button16" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                </asp:Panel>
                            </div>

                            <div class="MemberAreaContentheadings">
                                ​MCKontrakte
                                <br />
                                <span class="pdfdownloader">​ Indien u ‘n probleem ondervind om die kontrak oop te maak, <a href="https://get.adobe.com/reader/" target="_blank">klik hier</a></span>
                                <a href="https://get.adobe.com/reader/" target="_blank">
                                    <img src="../../Images/downloadPDF.jpg" /></a>
                                <br />
                                <br />
                                <table>
                                    <tr>
                                        <td style="padding-right: 10px;">
                                            <div class="MemberAreaContentheadingsItems">

                                                <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>

                                                <label class="MemberAreaContentheadingsItemsSingle">Nie gebrandmerkte kontrak  - Nie verwerkbaar </label>
                                                <asp:Button ID="Button21" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button21_Click1" />

                                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                                <asp:Panel ID="NonBranded" runat="server" Enabled="False" ForeColor="#999999">
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox9" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Kontrak Inligtingsblad</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Kontrak_Inligtingsblad.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox10" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            MCKontrak Afrikaans</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/MC_KONTRAK_Afrikaans.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox11" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - A - Inligtingsblad - koper</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_A_Inligtingsblad_Koper.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox12" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - B - Inligtingsblad - verkoper</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox13" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - C - Kommissie ooreenkoms</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox14" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - D  - Verkoop van bestaande eiendom</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox15" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - E - Okkupasie</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_E_Okkupasie.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox16" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - F - Defekte</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_F_Defekte.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox17" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aaanhangsel - G - Eiendom verhuur aan derde party</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox18" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - H - Resolusie</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_H_Resolusie.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox19" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - I - Voorinlywingsooreenkoms</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox20" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - J - Addendum - Algemeen</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_J_Addenum_Algemeen.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox21" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Addendum - Verbandtekort Aanhangsel</label><a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Addendum_Verband_tekort_Aanhangesel.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                       <label class="MemberAreaContentheadingsItemsSingle"><asp:Label ID="Label5" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                        <asp:Button ID="btnContractNotBranded" runat="server" Text="Stuur" OnClick="btnContractNotBranded_Click" />
                                                    </div>
                                                </asp:Panel>
                                                <asp:Panel ID="Panel6" runat="server" CssClass="BottomMessage" Visible="False">
                                                    Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button17" runat="server" Text="Send to client" ForeColor="Black"  OnClick="Button22_Click1"/>
                                                    &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring. 
                                                <asp:Button ID="Button18" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                                </asp:Panel>
                                            </div>
                                        </td>
                                        <td style="border-left: solid 1px gray; padding-left: 10px;">
                                            <div class="MemberAreaContentheadingsItems">

                                                <%-- <asp:RadioButton ID="RadioButton7" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton7_CheckedChanged" />--%>
                                                <label class="MemberAreaContentheadingsItemsSingle">Gebrandmerkte kontrak  - Nie verwerkbaar</label><asp:Button ID="Button22" runat="server" Text="Active" CssClass="roundbutton" OnClick="Button22_Click21" />

                                                <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>
                                                <asp:Panel ID="Branded" runat="server" Enabled="False" ForeColor="#999999">
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox22" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Kontrak Inligtingsblad</label><a href="../../PDF/ContractAfrikaans/Kontrak_Inligtingsblad.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox23" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                             MCKontrak Afrikaans</label><a href="../../PDF/ContractAfrikaans/MC_KONTRAK_Afrikaans.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox24" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - A - Inligtingsblad - koper</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_A_Inligtingsblad_Koper" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox25" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - B - Inligtingsblad - verkoper</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox26" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - C - Kommissie ooreenkoms</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox27" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                           Aanhangsel - D  - Verkoop van bestaande eiendom</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox28" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - E - Okkupasie</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_E_Okkupasie.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox29" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                             Aanhangsel - F - Defekte</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_F_Defekte.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox30" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aaanhangsel - G - Eiendom verhuur aan derde party</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox31" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - H - Resolusie</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_H_Resolusie.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox32" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - I - Voorinlywingsooreenkoms</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox33" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Aanhangsel - J - Addendum - Algemeen</label><a href="../../PDF/ContractAfrikaans/Aanhangsel_J_Addenum_Algemeen.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                                        <asp:CheckBox ID="CheckBox34" runat="server" />&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                            Addendum - Verbandtekort Aanhangsel</label><a href="../../PDF/ContractAfrikaans/Addendum_Verband_tekort_Aanhangesel.pdf" target="_blank">Print</a>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                       <label class="MemberAreaContentheadingsItemsSingle"><asp:Label ID="Label6" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                        <asp:Button ID="btnContractBranded" runat="server" Text="Stuur" OnClick="btnContractBranded_Click" />
                                                    </div>
                                                </asp:Panel>
                                                <asp:Panel ID="Panel7" runat="server" CssClass="BottomMessage" Visible="False">
                                                    Ons het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button19" runat="server" Text="Send to client" ForeColor="Black"  OnClick="btnContractBranded_Click2" />
                                                    &nbsp; of kontak ons web ondersteuning: e-pos <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring. 
                                                <asp:Button ID="Button20" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                                </asp:Panel>
                                            </div>
                                        </td>
                                    </tr>
                                </table>

                            </div>
                            <div class="MemberAreaContentheadingsItems">
                                <label class="MemberAreaContentheadingsItemsSingle">Nie gebrandmerkte kontrak – Verwerkbaar</label>
                                <asp:Button ID="Button3" runat="server" Text="Kom binnekort" Enabled="False" ForeColor="#999999" OnClick="Button3_Click" />
                            </div>
                            <div class="MemberAreaContentheadingsItems">
                                <label class="MemberAreaContentheadingsItemsSingle">Gebrandmerkte kontrak – Verwerkbaar</label>
                                <asp:Button ID="Button4" runat="server" Text="Kom binnekort" Enabled="False" ForeColor="#999999" OnClick="Button4_Click" />
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
