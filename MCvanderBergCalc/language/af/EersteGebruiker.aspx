<%@ Page Title="" Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="EersteGebruiker.aspx.cs" Inherits="MCvanderBergCalc.language.af.EersteGebruiker" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="left-area">
        <div id="breadcrumbs">
            <a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

            Lede inteken				
        </div>
        <!-- end #breadcrumbs -->
        <div id="entries">
            <div class="entry post clearfix">
                <h1 class="title">Eerste keer gebruiker</h1>


                <div class="pf-content">
                    <div class='one_half'>
                        <div>
                            <a name="login"></a>

                            <fieldset>
                                <legend>Verander asseblief jou wagwoord </legend>
                                <label for="log">Gebruikersnaam</label><div class="div_text">
                                    <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                                </div>
                                <label for="pwd">Tydelike Wagwoord</label><div class="div_text">
                                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <label for="pwd">Nuwe Wagwoord</label><div class="div_text">
                                    <asp:TextBox ID="txtNewPassword1" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <label for="pwd">Bevestig Nuwe Wagwoord (tik nuwe wagwoord weer in)</label><div class="div_text">
                                    <asp:TextBox ID="txtNewPassword2" runat="server" TextMode="Password"></asp:TextBox>
                                </div>
                                <div>
                                    <br />
                                    <asp:CheckBox ID="chkDisclaimer" runat="server" Text="&nbsp; I hereby acknowledge and understand the below disclaimer." />
                                </div>
                                <div>
                                    <b>VRYWARING:</b>

                                    <p style="font-size: 10px; text-align: justify;">
                                        Hierdie boodskap bevat gepriviligieerde en vertroulike inligting uitsluitlik bedoel vir die gebruik van die bogenoemde geadresseerde. As u nie die beoogde ontvanger van hierdie boodskap is nie, word u hiermee in kennis gestel dat u nie die inligting hierin vervat moet lees, versprei, kopieer of enige aksies neem gebaseer op die inligting nie. As u hierdie boodskap per abuis ontvang het, moet u asseblief dienooreenkomstig die versender van die e-pos in kennis stel. Enige menings vervat in hierdie boodskap is nie noodwendig die siening van M. C. Van der Berg Ingelyf nie. Alhoewel sorg geneem is in die voorbereiding van hierdie dokument, word geen voorstelling, waarborg of onderneming (uitdruklik of geïmpliseer) gegee en geen verantwoordelikheid of aanspreeklikheid word deur M. C. Van der Berg Ingelyf aanvaar met betrekking tot die akkuraatheid van die inligting hierin vervat, of vir enige verlies wat voortspruit  uit die beroep daarop nie. Kopiereg en die beskerming van ons regte op ons databasis bestaan op hierdie publikasie. M. C. Van der Berg Ingelyf is nie aanspreeklik vir die behoorlike, volledige oordrag van die inligting vervat in hierdie kommunikasie, of enige vertraging in die ontvangs van die e-pos nie en waarborg ook nie dat die e-pos virus-vry is nie. Alle  e-pos korrespondensie aan ons gestuur sal slegs geag ontvang te wees as ons daarop terug reageer en ter wille van sekerheid word bevestig dat ‘n geoutomatiseerde antwoord op die e-pos nie vir doeleindes hiervan voldoende sal wees nie.
                                    </p>
                                </div>

                                <div class="button_div" style="padding-top: 10px!important;">
                                    <asp:Button ID="Button1" runat="server" Text="Verander en Teken in" OnClick="Button1_Click" />
                                </div>

                                <asp:Label ID="Label1" runat="server" Text="Wrong username / password combination" Font-Bold="True" ForeColor="#FF3300" Visible="False"></asp:Label>
                            </fieldset>

                        </div>

                    </div>

                    <div class='clear'></div>
                    <p>&nbsp;</p>
                    <p>&nbsp;</p>
                </div>
            </div>
            <!-- end .entry -->


        </div>
        <!-- end #entries -->
    </div>
    <!-- end #left-area -->

</asp:Content>
