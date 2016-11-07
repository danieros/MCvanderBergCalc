<%@ Page Title="" Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="Ledearea.aspx.cs" Inherits="MCvanderBergCalc.language.af.LedeareaNuut" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="left-area">
        <div id="breadcrumbs">
            <a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

            ​MCLede Area				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">MCLede Area</h1>

                <div class="welcome">
                    Hi
                    <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
                    ​, welkom by jou persoonlike MCWeb-blad, met komplimente van M.C. van der Berg Ingelyf. 
                </div>


                <table>
                    <tr>
                        <td style="width: 400px;">
                            <fieldset>
                                <legend>Jou persoonlike inligting:</legend>

                                <label for="log" style="padding-bottom: 0px;">Geboorte Naam:</label><asp:Label ID="lblBirthName" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="log">Bynaam:</label><asp:Label ID="lblNickName" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Van:</label><asp:Label ID="lblSurname" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Epos adres:</label><asp:Label ID="lblEmail" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">​Selfoonnommer:</label><asp:Label ID="lblCell" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
                                <br />

                                <label for="pwd">Agentskap:</label><asp:Label ID="lblAgency" runat="server" Text="Label" CssClass="PernsonalInfoLabel"></asp:Label>
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
                                        <a name="anchor0"></a><span class="MemberAreaContentheadings"><i class="fa fa-exclamation" style="color: red;"></i>&nbsp;Om u persoonlike inligting op te dateer <a href="#anchor0" id="divcat0">klik hier</a></span>

                                        <div id="divcat0_div" class="memberareablock">
                                            ​<span>Indien u van agentskap verander het, kontak ons asseblief dringend by <b>012 660 6109</b> om u profiel reg te stel.</span>
                                            <br />
                                            <br />
                                            <label for="log">Geboorte Naam</label><div class="div_text">
                                                <asp:TextBox ID="txtFirstname" runat="server" Width="300"></asp:TextBox>
                                            </div>
                                            <label for="log">Bynaam</label><div class="div_text">
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
                                                <asp:Button ID="btnLogin" runat="server" Text="Opdateer" OnClick="btnLogin_Click" CssClass="button button1" />
                                                <a href="#anchor0" id="divcat0hide" class="hidelink">Steek weg</a>
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

                            <a name="anchor0"></a><span class="MemberAreaContentheadings"><i class="fa fa-archive" style="color: #000000;"></i>&nbsp;Om jou komplimentere strokie geskiedenis te besigtig  <a href="LedeAreaGeskiedenis">klik hier</a></span>
                            <br />
                            <br />
                        </fieldset>
                    </div>
                </div>


                    <div class="pf-content">


                        <div>
                            <fieldset>

                                <a name="anchor1"></a><legend>Vir meer inligting oor wat 'n komplimentêre strokie is en hoe om een te stuur <a href="#anchor1" id="divcat1">klik hier</a>.</legend>

                                <div id="divcat1_div" class="memberareablock">

                                    <p>
                                        <span style="font-size: 17px; font-weight: bold">Geagte MC-Lid,,</span>
                                    </p>

                                    <p>
                                        Ons waardeer u lojale ondersteuning en as 'n teken van ons waardering het ons vir jou hierdie persoonlike blad geskep, om jou in staat stel om 'n e–pos, wat waardevolle inligting bevat, aan jou potensiële kliënt te kan e-pos.
                                    </p>
                                    <p>
                                        <span style="font-size: 17px; font-weight: bold">Kategorie 1 - hoe om hierdie veld te voltooi </span>
                                    </p>
                                    <p>
                                        Voordat jy begin om jou keuses op die verskillende opsies te maak, neem asseblief kennis dat hierdie kategorie noodsaaklik is om te voltooi ten einde jou in staat te stel om 'n e-pos aan jou kliënt te stuur.  
                                    </p>
                                    <p>
                                        Dit bevat die inligting wat jy graag wil insluit op die e-pos aan jou klient byvoorbeel: Onderwerpreël: Jy mag dalk die eiendomsbeskrywing wil intik of enige iets wat jou kliënt ‘n idee gaan gee oor wat die e-pos behels. Die volgende veld gaan oor hoe jy jou kliënt wil aanspreek, byvoorbeeld: Geagte Mnr of Dr Stydom. Jou kliënt se e-pos adres moet dan in die volgende veld ingetik word, gevolg deur jou boodskap aan jou kliënt, byvoorbeeld: Baie dankie vir die voorreg om jou te ontmoet vandag ens.
                                    </p>
                                    <p>
                                        Begin nou en voltooi al die toepaslike velde hieronder, alvorens jy voorgaan met jou keuses.
                                    </p>
                                    <p>
                                        <b>Indien u enige hulp benodig, kontak ons ​​asseblief by 012 660 6109 of stuur 'n e - pos aan web@mcvdberg.co.za</b>
                                    </p>
                                    <p>
                                        <a href="#anchor1" id="divcat1hide" class="hidelink">Steek weg</a>
                                    </p>
                                </div>

                                <div>
                                </div>

                                <label for="pwd">Onderwerpreël (hierdie is die onderwerp vir jou e-pos aan jou kliënt)</label><div class="div_text">
                                    <asp:TextBox ID="txtSubjecxt" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="log">Hoe wil u die persoon aanspreek na wie u die e-pos wil stuur bv.: Geagte  Mnr. Kotze</label><div class="div_text">
                                    <asp:TextBox ID="txtDear" runat="server" Width="400"></asp:TextBox>
                                </div>

                                <label for="pwd">E-pos adres van die persoon na wie u die e-pos wil stuur?</label><div class="div_text">
                                    <asp:TextBox ID="txtRecipientEmail" runat="server" Width="400"></asp:TextBox>
                                </div>
                                <label for="pwd">Enige persoonlike boodskap wat u wil insluit?</label><div class="div_text">
                                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="6" Width="400"></asp:TextBox>
                                </div>
                            </fieldset>
                        </div>



                        <br />
                        <div class="pf-content">
                            <fieldset>
                                <span class="MemberAreaContentheadings">Kies uit die onderstaande inhoud beskikbaar gestel aan jou</span>
                                <br />
                                <br />
                            </fieldset>


                            <asp:Panel ID="panelCat2" runat="server" Visible="True">


                                <a name="anchor2"></a><legend>Bekendsellingspakket <a href="#anchor2" id="divcat2">Om te kies klik hier</a></legend>

                                <div>
                                    <ul>
                                        <li>Jy kan kies of jy die Verkoper of Koper se bekendstellingspakket wil e-pos aan jou kliënt. </li>
                                        <li>Sodra jy jou keuse gemaak het, klik op die Stuur knoppie. </li>
                                    </ul>

                                </div>
                                <div class="memberareablock" id="divcat2_div">

                                    <table style="width: 100%;">
                                        <tr>
                                            <td style="padding-right: 10px; vertical-align: top; width: 50%;">
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadings">Vekoper</label>
                                                    <label class="MemberAreaContentheadingsItemsSingle" style="font-weight: bold;">
                                                    </label>

                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCPromosieVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCPromosieVideo </label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCVerkopersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCVerkopersVideo </label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCVerkopersGids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                &nbsp;MCVerkopersGids </label></asp:HyperLink>

                                                    </div>

                                                </div>
                                            </td>
                                            <td style="border-left: solid 0px gray; padding-left: 10px;">
                                                <div class="MemberAreaContentheadingsItems">

                                                    <label class="MemberAreaContentheadings">
                                                        Koper
                                                    </label>


                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCPromosieVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCPromosieVideo</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCKopersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCKopersVideo</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MCkopersgids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCKopersGids</label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">

                                                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/af/MkosteRekenaar" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;&nbsp;<i class="fa fa-calculator fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                                                 &nbsp;MCostCalculator</label></asp:HyperLink>

                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="MemberAreaContentheadingsItems" style="width: 350px; text-align: right;">
                                                    <asp:Button ID="btnIntroSeller" runat="server" Text="Stuur" OnClick="btnIntroSeller_Click1" CssClass="button button1" />
                                                    <a href="#anchor2" id="divcat2hide1" class="hidelink">Steek weg</a>
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
                                                            Sien onder die voorskou van die epos wat u klient sal ontvang. As U tevrede is klik op <b>stuur</b> of kontak ons web ondersteuning: e-pos: <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
                                                            <br />
                                                            <br />
                                                            <asp:Button ID="GenSendButton" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnIntroSeller_Click2" UseSubmitBehavior="false" />
                                                            <br />
                                                            <br />
                                                        </div>
                                                        <asp:Literal ID="litSeller" runat="server"></asp:Literal>
                                                    </div>
                                                </div>
                                            </td>
                                            <td>
                                                <div class="MemberAreaContentheadingsItems" style="width: 350px; text-align: right;">
                                                    <asp:Button ID="btnIntroPurchaser" runat="server" Text="Stuur" OnClick="btnIntroPurchaser_Click1" CssClass="button button1" />
                                                    <a href="#anchor2" id="divcat2hide2" class="hidelink">Steek weg</a>
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
                                                            'href': '#contentdiv1'
                                                        });
                                                    }
                                                </script>

                                                <div style="display: none">
                                                    <div id="contentdiv1">
                                                        <div style="text-align: center;">
                                                            Sien onder die voorskou van die epos wat u klient sal ontvang. As U tevrede is klik op <b>stuur</b> of kontak ons web ondersteuning: e-pos: <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
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


                            <%--MCTools--%>
                            <asp:Panel ID="panelCat3" runat="server" Visible="True">
                                <a name="anchor3"></a><legend>MCTools <a href="#anchor3" id="divcat3">Om te kies klik hier</a></legend>

                                <div>
                                    <ul>
                                        <li>Jy kan enige van die onderstaande opsies kies deur te klik op die boksie langs die item wat jy wil e-pos na jou kliënt.</li>
                                        <li>Sodra jy jou keuse gemaak het, klik op die Stuur knoppie.</li>

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
                                            <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="http://www.mcvdberg.co.za/language/en/MCPromosieVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCPromosieVideo</label></asp:HyperLink>
                                        </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox2" runat="server" />&nbsp;
                                        <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCVerkopersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCVerkopersVideo</label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox3" runat="server" />&nbsp;
                                        <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCKopersVideo" Target="_blank" Font-Size="Larger">&nbsp;&nbsp<i class="fa fa-film fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">MCKopersVideo</label></asp:HyperLink>
                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <label class="MemberAreaContentheadingsItemsSingle">
                                                            <asp:Label ID="Label1" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>

                                                    </div>
                                                    <%-- <asp:Panel ID="Panel3" runat="server" CssClass="BottomMessage" Visible="False">
                                        We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button11" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnVideos_Click2" />
                                        &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button12" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                    </asp:Panel>--%>
                                                </div>

                                            </td>
                                            <td style="vertical-align: top">

                                                <div class="MemberAreaContentheadings">

                                                    <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>MCGidse 
                                            <div class="MemberAreaContentheadingsItems">
                                                <asp:CheckBox ID="CheckBox4" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCVerkopersGids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCVerkopersGids </label>
                                         </asp:HyperLink>

                                            </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox5" runat="server" />&nbsp;
                                   
                                         <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCkopersgids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCKopersGids </label></asp:HyperLink>

                                                    </div>
                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox6" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCKitsGids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor: pointer">
                                        &nbsp;MCKitsGids </label>
                                         </asp:HyperLink>

                                                    </div>

                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox7" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MCVerbandGids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor: pointer">
                                        &nbsp;MCVerbandGids </label>
                                         </asp:HyperLink>

                                                    </div>

                                                    <div class="MemberAreaContentheadingsItems">
                                                        <asp:CheckBox ID="CheckBox8" runat="server" />&nbsp;
                                    
                                         <asp:HyperLink ID="HyperLink15" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/OntwikkelaarsGids" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-file-text fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">
                                        &nbsp;MCOntwikkelaarsGids </label>
                                         </asp:HyperLink>

                                                    </div>
                                                    <%--<div class="MemberAreaContentheadingsItems">
                                                <label class="MemberAreaContentheadingsItemsSingle">
                                                    <asp:Label ID="Label2" runat="server" Text="You have to select at least one item" Font-Size="8px" ForeColor="Red" Visible="false"></asp:Label>&nbsp;</label>
                                                <asp:Button ID="btnGuides" runat="server" Text="Send" OnClick="btnGuides_Click" />
                                            </div>--%>
                                                    <%--<asp:Panel ID="Panel4" runat="server" CssClass="BottomMessage" Visible="False">
                                        We have sent you a test mail.  If you are happy please click
                                <asp:Button ID="Button13" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnGuides_Click2" />
                                        &nbsp; or contact our web support: email: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Contact No: 012 660 6109 to make the necessary changes for you.
                                                <asp:Button ID="Button14" runat="server" Text="Reset" ForeColor="Black" OnClick="Button8_Click" />
                                    </asp:Panel>--%>
                                                </div>


                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="vertical-align: top">

                                                <div class="MemberAreaContentheadings">

                                                    <%--   <asp:RadioButton ID="RadioButton5" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton5_CheckedChanged" />--%>
                                MCFooie
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox35" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/MkosteRekenaar" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-calculator fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;MCostCalculator </label>
                                              </asp:HyperLink>

                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox36" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="http://mcvanderbergtools.azurewebsites.net/language/af/KosteLys" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-money fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">&nbsp;​MCKostelys  </label>
                                              </asp:HyperLink>


                                                </div>
                                            </td>
                                            <td style="vertical-align: top">
                                                <div class="MemberAreaContentheadings">
                                                    Algemeen
                                                </div>
                                                <div class="MemberAreaContentheadingsItems">
                                                    <asp:CheckBox ID="CheckBox37" runat="server" />&nbsp;
                                                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net/generalpdf/Captial%20Gains%20tax%20info%20sheet%20-%2004%20Aug%202016.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer">Captial Gains Tax</label></asp:HyperLink>

                                                </div>

                                                  <asp:Panel ID="pnlBulletinPurchase" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                    <asp:CheckBox ID="CheckBox45" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 240px !important">&nbsp;Kopersbulletin</label>
                                              </asp:HyperLink>
                                                </asp:Panel>

                                                <asp:Panel ID="pnlBulletinSeller" runat="server" CssClass="MemberAreaContentheadingsItems" Visible="false">
                                                    <asp:CheckBox ID="CheckBox46" runat="server" />&nbsp;
                                              <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf" Target="_blank" Font-Size="Larger">&nbsp;&nbsp;<i class="fa fa-print fa-lg" aria-hidden="true"></i>&nbsp;&nbsp;<label class="MemberAreaContentheadingsItemsSingle" style="cursor:pointer; width: 240px !important">&nbsp;Verkopersbulletin</label>
                                              </asp:HyperLink>
                                                </asp:Panel>

                                            </td>
                                        </tr>
                                    </table>

                                    <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">
                                        <asp:Label ID="Label3" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                        <asp:Button ID="btnFees" runat="server" Text="Stuur" OnClick="btnFees_Click1" class="button button1" />
                                        <a href="#anchor3" id="divcat3hide" class="hidelink">Steek weg</a>
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
                                                'href': '#contentdiv2'
                                            });
                                        }
                                    </script>

                                    <div style="display: none">
                                        <div id="contentdiv2">
                                            <div style="text-align: center;">
                                                Sien onder die voorskou van die epos wat u klient sal ontvang. As U tevrede is klik op <b>stuur</b> of kontak ons web ondersteuning: e-pos: <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
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

                                <a name="anchor5"></a><legend>Kontrak Nie-Gebrandmerk (nie verwerkbaar) – Om te kies <a href="#anchor5" id="divcat5">klik hier</a></legend>
                                <div>
                                    <ul>
                                        <li>Jy kan enige van die onderstaande opsies kies deur te klik op die boksie langs die dokument wat jy wil e-pos na jou kliënt.</li>
                                        <li>Sodra jy jou keuse gemaak het, klik op die Stuur knoppie. </li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat5_div">
                                    <br />
                                    <span class="pdfdownloader">​Indien u ‘n probleem ondervind om die kontrak oop te maak <a href="https://get.adobe.com/reader/" target="_blank">klik hier</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />

                                    <div class="MemberAreaContentheadingsItems">

                                        <%--   <asp:RadioButton ID="RadioButton6" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton6_CheckedChanged" />--%>



                                        <%--<asp:Button ID="Button1" runat="server" Text="Send" OnClick="Button1_Click" />--%>

                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox9" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Kontrak_Inligtingsblad.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Kontrak Inligtingsblad</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox10" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/MC_KONTRAK_Afrikaans.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                MCKontrak Afrikaans</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox11" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_A_Inligtingsblad_Koper.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - A - Inligtingsblad - koper</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox12" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - B - Inligtingsblad - verkoper</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox13" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle">
                                                Aanhangsel - C - Kommissie ooreenkoms</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox14" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - D - Verkoop van bestaande eiendom</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox15" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_E_Okkupasie.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - E - Okkupasie</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox16" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_F_Defekte.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 500px !important">
                                                Aanhangsel - F - Beperking van die verkoper se aanspreeklikheid vir defekte</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox17" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aaanhangsel - G - Eiendom verhuur aan derde party</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox18" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_H_Resolusie.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - H - Resolusie</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox19" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - I - Voorinlywingsooreenkoms</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox20" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_J_Addenum_Algemeen.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Aanhangsel - J - Addendum - Algemeen</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                            <asp:CheckBox ID="CheckBox21" runat="server" />&nbsp;&nbsp;&nbsp;<a href="https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Addendum_Verband_tekort_Aanhangesel.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                                Addendum - Verbandtekort Aanhangsel</label>
                                        </div>
                                        <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">

                                            <asp:Label ID="Label5" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                            <asp:Button ID="btnContractNotBranded" runat="server" Text="Stuur" OnClick="btnContractNotBranded_Click" CssClass="button button1" />
                                            <a href="#anchor5" id="divcat5hide" class="hidelink">Steek weg</a>
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
                                                    'href': '#contentdiv3'
                                                });
                                            }
                                        </script>

                                        <div style="display: none">
                                            <div id="contentdiv3">
                                                <div style="text-align: center;">
                                                    Sien onder die voorskou van die epos wat u klient sal ontvang. As U tevrede is klik op <b>stuur</b> of kontak ons web ondersteuning: e-pos: <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
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
                                <a name="anchor4"></a><legend>Kontrak Gebrandmerk (nie verwerkbaar) – Om te kies <a href="#anchor4" id="divcat4">klik hier</a></legend>
                                <div>
                                    <ul>
                                        <li>Jy kan enige van die onderstaande opsies kies deur te klik op die boksie langs die dokument wat jy wil e-pos na jou kliënt.</li>
                                        <li>Sodra jy jou keuse gemaak het, klik op die Stuur knoppie.</li>
                                    </ul>
                                </div>
                                <div class="memberareablock" id="divcat4_div">
                                    <br />
                                    <span class="pdfdownloader">​ Indien u ‘n probleem ondervind om die kontrak oop te maak <a href="https://get.adobe.com/reader/" target="_blank">klik hier</a></span>
                                    <a href="https://get.adobe.com/reader/" target="_blank">
                                        <img src="../../Images/downloadPDF.jpg" /></a>
                                    <br />
                                    <br />


                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox22" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Kontrak_Inligtingsblad.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Kontrak Inligtingsblad</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox23" runat="server" />&nbsp;&nbsp;&nbsp;
                                            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox24" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_A_Inligtingsblad_Koper.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - A - Inligtingsblad - koper</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox25" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - B - Inligtingsblad - verkoper</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox26" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - C - Kommissie ooreenkoms</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox27" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - D - Verkoop van bestaande eiendom</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox28" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_E_Okkupasie.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - E - Okkupasie</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox29" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_F_Defekte.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 500px !important">
                                            Aanhangsel - F - Beperking van die verkoper se aanspreeklikheid vir defekte</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox30" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aaanhangsel - G - Eiendom verhuur aan derde party</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox31" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_H_Resolusie.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - H - Resolusie</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox32" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - I - Voorinlywingsooreenkoms</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox33" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Aanhangsel_J_Addenum_Algemeen.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Aanhangsel - J - Addendum - Algemeen</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="padding-left: 20px;">
                                        <asp:CheckBox ID="CheckBox34" runat="server" />&nbsp;&nbsp;&nbsp;<a href="http://www.mcvdberg.co.za/PDF/ContractAfrikaans/Addendum_Verband_tekort_Aanhangesel.pdf" target="_blank"><i class="fa fa-print fa-lg" aria-hidden="true"></i></a>&nbsp;&nbsp;<label class="MemberAreaContractsContentheadingsItemsSingle" style="width: 400px !important">
                                            Addendum - Verbandtekort Aanhangsel</label>
                                    </div>
                                    <div class="MemberAreaContentheadingsItems" style="width: 750px; text-align: right;">
                                        <asp:Label ID="Label6" runat="server" Text="You have to select at least one item" Font-Size="9px" ForeColor="Red" Visible="false"></asp:Label>
                                        <asp:Button ID="btnContractBranded" runat="server" Text="Stuur" OnClick="btnContractBranded_Click" CssClass="button button1" />
                                        <a href="#anchor5" id="divcat4hide" class="hidelink">Steek weg</a>
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
                                                'href': '#contentdiv4'
                                            });
                                        }
                                    </script>

                                    <div style="display: none">
                                        <div id="contentdiv4">
                                            <div style="text-align: center;">
                                                Sien onder die voorskou van die epos wat u klient sal ontvang. As U tevrede is klik op <b>stuur</b> of kontak ons web ondersteuning: e-pos: <a href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
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


                                    <%-- <asp:Panel ID="Panel7" runat="server" CssClass="BottomMessage" Visible="False">
                                        WOns het 'n toets e-pos gestuur . As jy tevrede is, klik
                                <asp:Button ID="Button19" runat="server" Text="Send to client" ForeColor="Black" OnClick="btnContractBranded_Click2" />
                                        &nbsp;of kontak ons web ondersteuning: e-pos: <a style="color: yellow!important;" href="mailto: web@mcvdberg.co.za">web@mcvdberg.co.za</a> │ Kontak nommer: 012 660 6109 om die nodige wysigings vir jou aan te bring.
                                                <asp:Button ID="Button20" runat="server" Text="Herstel" ForeColor="Black" OnClick="Button8_Click" />
                                    </asp:Panel>--%>
                                </div>
                            </asp:Panel>


                            <asp:Panel ID="panelCat6" runat="server" Visible="True">
                                <a name="anchor4"></a><legend>Nie gebrandmerkte kontrak – Verwerkbaar</legend>
                                <div>
                                    Kom binnekort!                                    
                                </div>
                            </asp:Panel>

                            <br />

                            <asp:Panel ID="panelCat7" runat="server" Visible="True">
                                <a name="anchor4"></a><legend>Gebrandmerkte kontrak – Verwerkbaar</legend>
                                <div>
                                    Kom binnekort!                                    
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

