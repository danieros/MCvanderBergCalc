<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MCKitsGids.aspx.cs" Inherits="MCvanderBergCalc.language.af.MCKitsGids" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
    <!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
    <html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
    <!--<![endif]-->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>M.C. van der Berg Incorporated |</title>

        <link href="../../Content/colorpicker.css" rel="stylesheet" />

        <link href='http://fonts.googleapis.com/css?family=Droid+Sans:regular,bold' rel='stylesheet' type='text/css' />
        <link href='http://fonts.googleapis.com/css?family=Kreon:light,regular' rel='stylesheet' type='text/css' />
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css" />

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

        <!--[if lt IE 7]>
<link href="../../Content/ie6style.css" rel="stylesheet" />
	<script type="text/javascript" src="../../Scripts/DD_belatedPNG_0.0.8a-min.js"></script>
	<script type="text/javascript">DD_belatedPNG.fix('img#logo, span.overlay, a.zoom-icon, a.more-icon, #menu, #menu-right, #menu-content, ul#top-menu ul, #menu-bar, .footer-widget ul li, span.post-overlay, #content-area, .avatar-overlay, .comment-arrow, .testimonials-item-bottom, #quote, #bottom-shadow, #quote .container');</script>
<![endif]-->
        <!--[if IE 7]>
<link href="../../Content/ie7style.css" rel="stylesheet" />
<![endif]-->
        <!--[if IE 8]>
<link href="../../Content/ie8style.css" rel="stylesheet" />
<![endif]-->

        <script type="text/javascript">
            document.documentElement.className = 'js';
        </script>

        <style type="text/css" media="screen">
            .mymail-form {
                margin-bottom: 20px;
            }

                .mymail-form .input, .mymail-form .mymail-form-info {
                    width: 100%;
                    -webkit-box-sizing: border-box;
                    -moz-box-sizing: border-box;
                    box-sizing: border-box;
                }

                .mymail-form label {
                    line-height: 1.6em;
                }

                .mymail-form li {
                    list-style: none !important;
                    margin-left: 0;
                }

                .mymail-form label .required {
                    color: #f33;
                }

                .mymail-form input.required {
                    color: inherit;
                }

                .mymail-form .mymail-email {
                }

                .mymail-form .mymail-firstname {
                }

                .mymail-form .mymail-lastname {
                }

                .mymail-form .mymail-lists-wrapper ul {
                    list-style: none;
                    margin-left: 0;
                }

                    .mymail-form .mymail-lists-wrapper ul li {
                        margin-left: 0;
                    }

                .mymail-form .mymail-list-description {
                    color: inherit;
                    display: block;
                    margin-left: 25px;
                    font-size: 0.8em;
                }

                .mymail-form .mymail-form-info {
                    display: none;
                    border-radius: 2px;
                    padding: 5px;
                    margin-bottom: 4px;
                    color: #fff;
                }

                .mymail-form .error input {
                    border: 1px solid #f33;
                }

                .mymail-form .mymail-form-info.error {
                    background: #f33;
                }

                .mymail-form .mymail-form-info ul li {
                    color: inherit;
                    margin-left: 0;
                }

                .mymail-form .mymail-form-info.success {
                    background-color: #24890D;
                }

                .mymail-form .mymail-form-info p {
                    margin-bottom: 0;
                }

                .mymail-form .mymail-form-info ul {
                    list-style-type: circle;
                    margin-left: 0;
                    margin-bottom: 0;
                }

                .mymail-form .submit-button {
                    margin: 6px 0 0;
                }

                    .mymail-form .submit-button:active {
                        margin: 7px 1px 1px;
                    }

                .mymail-form .mymail-loader {
                    display: none;
                    width: 16px;
                    height: 16px;
                    margin: 4px;
                    vertical-align: middle;
                    background-image: url('http://www.mcvdberg.co.za/images/loading.gif');
                    background-repeat: no-repeat;
                    background-position: center center;
                }

                    .mymail-form .mymail-loader.loading {
                        display: inline-block;
                    }

            @media only screen and (-webkit-min-device-pixel-ratio: 2),only screen and (min--moz-device-pixel-ratio: 2),only screen and (-o-min-device-pixel-ratio: 2/1),only screen and (min-device-pixel-ratio: 2),only screen and ( min-resolution: 192dpi),only screen and ( min-resolution: 2dppx) {
                .mymail-form .mymail-loader {
                    background-image: url('http://www.mcvdberg.co.za/images/loading_2x.gif');
                    background-size: 100%;
                }
            }
        </style>

        <meta content="Aggregate v.3.5" name="generator" />
        <style type="text/css">
            img.wp-smiley,
            img.emoji {
                display: inline !important;
                border: none !important;
                box-shadow: none !important;
                height: 1em !important;
                width: 1em !important;
                margin: 0 .07em !important;
                vertical-align: -0.1em !important;
                background: none !important;
                padding: 0 !important;
            }
        </style>

        <link id='formidable-css' href="../../Content/formidablepro.css" rel="stylesheet" />

        <link href="../../Content/themeroller-base.css" rel="stylesheet" />

        <link href="../../Content/font-awesome.min.css" rel="stylesheet" />
        <link href="../../Content/shortcodes.css" rel="stylesheet" />
        <link href="../../Content/shortcodes-tablet.css" rel="stylesheet" />
        <link href="../../Content/shortcodes-mobile.css" rel="stylesheet" />
        <link href="../../Content/frontend-forms.css" rel="stylesheet" />
        <link href="../../Content/responsive.css" rel="stylesheet" />
        <link href="../../Content/shortcodes.css" rel="stylesheet" />
        <link href="../../Content/shortcodes_responsive.css" rel="stylesheet" />
        <link href="../../Content/masterslider.main.css" rel="stylesheet" />
        <link href="../../Content/custom.css" rel="stylesheet" />
        <link href="../../Content/page_templates.css" rel="stylesheet" />

        <link href="../../Content/jquery.fancybox-1.3.4.css" rel="stylesheet" />


        <script src="../../Scripts/jquery-1.11.3.min.js"></script>
        <script src="../../Scripts/jquery-migrate.min.js"></script>

        <script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=true&#038;ver=4.2.7'></script>
        <script src="../../Scripts/frontend-form.js"></script>
        <script src="../../Scripts/core.min.js"></script>
        <script src="../../Scripts/jquery.cycle.all.min.js"></script>


        <script src="../../Scripts/ai.js"></script>


        <script>var ms_grabbing_curosr = '../../Content/grabbing.cur', ms_grab_curosr = '../../Content/grab.cur';</script>
        <meta name="generator" content="MasterSlider 2.2.1 - Responsive Touch Image Slider | www.avt.li/msf" />
        <style type="text/css" media="screen">
            div.printfriendly {
                margin: 12px 12px 12px 12px;
                ;
            }

                div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
                    text-decoration: none;
                    font-size: 14px;
                    color: #6D9F00;
                    vertical-align: bottom;
                    border: none;
                }

            .printfriendly a:hover {
                cursor: pointer;
            }

            .printfriendly a img {
                border: none;
                padding: 0;
                margin-right: 6px;
                display: inline-block;
                box-shadow: none;
                -webkit-box-shadow: none;
                -moz-box-shadow: none;
            }

            .printfriendly a span {
                vertical-align: bottom;
            }

            .pf-alignleft {
                float: left;
            }

            .pf-alignright {
                float: right;
            }

            div.pf-aligncenter {
                display: block;
                margin-left: auto;
                margin-right: auto;
                text-align: center;
            }
        </style>
        <style type="text/css" media="print">
            .printfriendly {
                display: none;
            }
        </style>
        <!--[if IE 7]>
<link rel="stylesheet" href="../../Content/wp-review-ie7.css">
<![endif]-->
        <!-- used in scripts -->
        <meta name="et_featured_auto_speed" content="7000" />
        <meta name="et_disable_toptier" content="0" />
        <meta name="et_featured_slider_pause" content="0" />
        <meta name="et_featured_slider_auto" content="0" />
        <meta name="et_theme_folder" content="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
        <style type="text/css">
            #content-area {
                background-color: #b0b083;
            }

            #top-header {
                border-color: #b0b083;
            }

            #content-area {
                border-color: #b0b083;
            }

            #content-area {
                background-image: url(http://www.mcvdberg.co.za/images/body-bg16.png);
            }
        </style>
        <link id='droid_sans' href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css' />
        <style type='text/css'>
            body {
                font-family: 'Droid Sans', Arial, sans-serif !important;
            }
        </style>
        <style type='text/css'>
            body {
            }
        </style>
        <style type="text/css" id="custom-background-css">
            body.custom-background {
                background-color: #b0b083;
            }
        </style>
        <style type="text/css">
            #et_pt_portfolio_gallery {
                margin-left: -41px;
                margin-right: -51px;
            }

            .et_pt_portfolio_item {
                margin-left: 35px;
            }

            .et_portfolio_small {
                margin-left: -40px !important;
            }

                .et_portfolio_small .et_pt_portfolio_item {
                    margin-left: 32px !important;
                }

            .et_portfolio_large {
                margin-left: -26px !important;
            }

                .et_portfolio_large .et_pt_portfolio_item {
                    margin-left: 11px !important;
                }
        </style>
        <!-- Dojo Digital Hide Title -->

        <link rel='stylesheet' id='omsc-shortcodes-css' href='../../Content/shortcodes-mobile.css' type='text/css' media='all' />
        <link rel='stylesheet' id='omsc-shortcodes-tablet-css' href='../../Content/shortcodes-tablet.css' type='text/css' media='screen and (min-width: 768px) and (max-width: 959px)' />
        <link rel='stylesheet' id='omsc-shortcodes-mobile-css' href='../../Content/shortcodes-mobile.css' type='text/css' media='screen and (max-width: 767px)' />


        <script type="text/javascript">
            jQuery(document).ready(function ($) {

                if ($('.entry-title').length != 0) {
                    $('.entry-title span.dojodigital_toggle_title').parents('.entry-title:first').hide();
                } else {
                    $('h1 span.dojodigital_toggle_title').parents('h1:first').hide();
                    $('h2 span.dojodigital_toggle_title').parents('h2:first').hide();
                }

            });
        </script>
        <noscript>
            <style type="text/css">
                .entry-title {
                    display: none !important;
                }
            </style>
        </noscript>
        <!-- END Dojo Digital Hide Title -->

    </head>
    <body class="page page-id-258 page-template-default custom-background _masterslider _ms_version_2.2.1 gecko et_includes_sidebar">


        <div id="left-area">
            <div id="breadcrumbs">
                <a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

                MCKitsGids				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCKitsGids</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCKitsGids.jpg" alt="" style="width: 804px;" />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Inleiding</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-785">
                                        <div class="pf-content">
                                            <p>U het sopas ‘n eiendom verkoop of gekoop. Uit ondervinding weet ons dat daar baie vrae in u gemoed is. In baie gevalle is dit nie net ‘n transaksie met beleggingswaarde nie, maar ook herinneringe wat agterbly of drome vir die toekoms wat gedroom word.</p>
                                            <p>Die proses van eiendomsoordrag (registrasie) en al die moontlike struikelblokke asook alle regsvereistes mag moontlik reeds bekend wees aan u.  Dit mag egter ook wees dat u vir die eerste keer ‘n eiendom koop of jare laas betrokke was by so ‘n transaksie.</p>
                                            <p>Die doel van die MCKitsGids is om aan u, ons gewaardeerde kliënt, ‘n eenvoudige dog breë uiteensetting te gee van die mees algemene begrippe, prosesse, wetgewing en tydraamwerke wat u sal help om die  andersins stresvolle ervaring ‘n plesier te maak.</p>
                                            <p>Hierdie is ‘n algemene dokument met inligting vir kopers en verkopers en is nie spesifiek op u transaksie gerig nie. Die MCKitsGids is dus van toepassing op beide partye, tensy daar spesifiek na die koper of die verkoper verwys word. Lees dit gerus, want dit sal baie van u moontlike vrae en frustrasies uit die weg ruim.</p>
                                            <p><strong><em>Aangesien ons weet dat u na alle waarskynlikheid besig is, het ons sekere aspekte uitgelig wat u onmiddellike aandag verg sodra die registrasieproses ‘n aanvang neem. U behoort derhalwe noukeurig te let op al die aspekte wat gemerk is met ‘n</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. M.C. van der Berg Ingelyf</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-787">
                                        <div class="pf-content">
                                            <p>Dit mag wees dat ons alreeds vertroud is met mekaar, indien nie, stel ons onsself graag voor. Ons is M.C. van der Berg Ingelyf, vernoem na die stigter M.C. (Tiaan) van der Berg. Die firma is gestig in 1999 en in 2004 het Sonja du Toit by ons aangesluit. Tiaan en Sonja is nou die direkteure van M.C. van der Berg Ingelyf.</p>
                                            <p>Benewens die direkteure is daar ook vier ander prokureurs werksaam by ons firma, te wete Annelé Odendaal, Nicole Alberts, Vernée Henning en Rich Redinger. Al die prokureurs in die akte-afdeling van M.C. van der Berg Ingelyf is gekwalifiseerde prokureurs, aktevervaardigers en notarisse.</p>
                                            <p><strong><em>In kort is die egter van belang om te weet dat ons ‘n prokureursfirma is wat spesialiseer in eiendomsreg en meer spesifiek getaak is met die oordrag (registrasie) van u eiendom en moontlik die gelyktydige registrasie van die koper se verband en die kansellasie van die verkoper se verband. </em></strong></p>
                                            <p><strong><em></em></strong>As u meer van ons wil weet, besoek gerus ons webwerf by <a href="http://www.mcvdberg.co.za"><em>www.mcvdberg.co.za</em></a>.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. Die begin – u koopkontrak</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-789">
                                        <div class="pf-content">
                                            <p>Sodra die aanbod wat deur die koper gemaak is deur die verkoper aanvaar word, word dit die koopkontrak.  Die instruksie om die betrokke eiendom oor te dra van die verkoper na die koper spruit voort uit dié koopkontrak wat u, in u hoedanigheid as verkoper of koper, geteken het en aan ons oorhandig het.</p>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Die Ontvangs van die koopooreenkoms is punt A op die vloeidiagram (sien paragraaf 28, bl 26).</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>Die koopkontrak, tesame met wetgewing, skep as’t ware die reëls waarvolgens ons die eiendom moet oordra. Ons taak is om uitvoering aan u koopkontrak te gee en ons mag nie daarvan afwyk nie. Daar is sekere sleutelregsaspekte waarvan u deeglik kennis moet neem.</p>
                                            <p><em>Geheel van die koopkontrak</em> &#8211; Die koopkontrak bevat normaalweg ‘n klousule wat bepaal dat dit die uitsluitlike en enigste koopkontrak/ooreenkoms tussen die koper en verkoper is. <strong><em>Dit beteken dat enige term of bepaling waarop die partye ooreengekom het, maar nie in die koopkontrak vervat is nie, nie deel vorm van die koopkontrak nie en dus nie deur ons tot uitvoering gebring kan word nie.</em></strong></p>
                                            <p><em>Nie-wysiging </em>&#8211; In die meeste gevalle bevat die koopkontrak ‘n sogenaamde “nie-wysigingsklousule”. <strong><em>Die strekking daarvan is dat geen wysiging aan die koopkontrak geldig is indien dit nie op skrif gestel en deur beide die koper en verkoper geteken is nie.</em></strong> U moet dus hoegenaamd nie mondelingse wysigings of vergunnings lewer of aanvaar nie. Kontak dadelik u eiendomsagent of ons kantoor sodat die nodige addendum opgestel en onderteken kan word.</p>
                                            <p><em>Opskortende voorwaardes</em> &#8211; <strong><em>Indien die koopkontrak onderhewig is aan ‘n opskortende voorwaarde, soos byvoorbeeld dat die koper ‘n verband moet bekom of dat die koper eers sy eiendom moet verkoop, beteken dit dat daar nog nie ‘n regsgeldige koopkontrak is totdat daar aan al die opskortende voorwaardes voldoen is nie.  </em></strong>Die partye is egter kontraktueel gebonde om te wag tot die datum wat verleen is vir die voldoening van die opskortende voorwaardes.</p>
                                            <p>Dit het die gevolg dat ons, behalwe om ‘n lêer oop te maak en op te volg dat die op opskortende voorwaardes tydelik vervul word, nie veel kan doen tot en met die datum waarop daar aan al die opskortende voorwaardes voldoen is nie. Ons gaan egter voort met ‘n paar administratiewe handelinge ten einde tyd te bespaar indien vervulling van die opskortende voorwaardes wel later sou plaasvind. U moet dus tot en met die vervulling van die opskortende voorwaardes geduldig wees, aangesien daar nie veel op hierdie stadium is wat ons kan berig nie.</p>
                                            <p><strong><em>Die party op wie die verpligting rus om toe te sien dat die opskortende voorwaardes vervul word, moet verseker dat hulle tydig en presies vervul word.</em></strong> Indien die verband byvoorbeeld later as die gespesifiseerde datum of teen ‘n laer bedrag bekom word, word daar nie aan die opskortende voorwaardes voldoen nie, en stel dit die transaksie in gevaar. Kontak u eiendomsagent of ons kantoor betyds te einde die nodige addendum opgestel en onderteken te kry indien u ‘n probleem voorsien.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. Die rol van die personeel binne M.C. van der Berg Ingelyf</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-791">
                                        <div class="pf-content">
                                            <p>U transaksie sal hoofsaaklik deur twee kategorieë personeel by ons kantoor hanteer word, te wete die “<em>aktevervaardiger</em>” en die “<em>aktetikster</em>”.</p>
                                            <p>Die <em>aktevervaardiger</em> is ‘n toegelate prokureur wat verder gekwalifiseerd is in eiendomsreg en wat die verantwoordelikheid neem dat alle dokumentasie reg opgestel word, die korrekte prosedures gevolg en dat alle fondse korrek uitbetaal word.</p>

                                            <p>Die <em>aktetikster</em> is ‘n administratiewe dame met ondervinding en kundigheid in die daaglikse administrasie van die oordrag- en verbandregistrasieproses. U sal aan die begin van die transaksie hoofsaaklik met haar korrespondeer. Sy kan ook die meeste van u navrae hanteer. U kan egter te eniger tyd die <em>aktevervaardiger</em> skakel wat u eiendomsoordrag of verbandregistrasie hanteer indien u regsadvies nodig het of u transaksie wil bespreek.</p>
                                            <p><strong><em>Sien asseblief die dekbrief wat by die aanvang van u transaksie aan u gestuur is, aangesien dit spesifiseer wie die aktevervaardiger en aktetikster is wat u transaksie behartig.</em></strong></p>
                                            <p>Indien u van mening is dat die diens wat u van die aktetikster ontvang nie aan u verwagtinge voldoen nie, kan u gerus direk met die spanleier (aktevervaardiger), soos uiteengesit in u aanvanklike brief of met die direkteure van M.C. van der Berg Ingelyf, te wete Sonja du Toit en Tiaan van der Berg, in verbinding tree.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. Die oordrag, verbandregistrasie en verbandkansellasie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-793">
                                        <div class="pf-content">
                                            <p>In ‘n tipiese transaksie waar ‘n eiendom oorgedra word, is daar gewoonlik drie registrasiehandelinge wat gelyktydig by die Aktekantoor moet plaasvind, te wete oordrag, registrasie van die koper se verband en die kansellasie van die verkoper se verband.</p>
                                            <p>Om sake nog meer ingewikkeld te maak, is daar verskeie terme en benamings vir die prokureursfirmas wat hierdie verskillende rolle hanteer. Dit kan wees dat hierdie rolle deur een, twee of drie verskillende prokureursfirmas gehanteer word, afhangende van die kliënte en die banke se keuse aan wie sekere van die opdragte gestuur word.</p>
                                            <p>Dit is die maklikste om die drie registrasiehandelinge aan die hand van die rolle van die drie prokureursfirmas (veronderstel daar is drie) te verduidelik:</p>
                                            <p>5.1 Oordragprokureur</p>
                                            <p><strong><em>Dit is die prokureursfirma wat die oordrag van die eiendom van die verkoper aan die koper behartig. In u transaksie is ons, M.C. van der Berg Ingelyf, die oordragprokureur. Hierdie </em></strong><strong>MCKitsGids</strong><strong><em> handel dus hoofsaaklik oor die rol wat M.C. van der Berg Ingelyf verrig in ons hoedanigheid as oordragprokureur.</em></strong></p>
                                            <p>5.2 Verbandregistrasieprokureur</p>
                                            <p>Dit is die prokureursfirma wat omsien na die gelyktydige registrasie van die koper se verband. Hierdie prokureursfirma moet op die verbandregistrasiepaneel van die betrokke bank wees, waar die koper aansoek gedoen het om ‘n verband.</p>
                                            <p>Nie alle prokureursfirmas is op die verskillende banke se panele nie. M.C. van der Berg Ingelyf is op die</p>
                                            <p>verbandregistrasiepaneel van Absa, Nedbank, FNB, Standard Bank, Investec en HIP (Housing Investment Partners)</p>
                                            <p>Dit kan dus wees dat ons in u transaksie nie alleen die oordragprokureur is nie, maar ook die verbandregistrasieprokureur. Dit vergemaklik uiteraard die transaksie indien ons aangestel word as beide die oordrag- en verbandregistrasieprokureur.</p>
                                            <p><strong><em>Sommige banke laat die koper toe om te versoek welke prokureur op die bank se paneel die registrasie van die verband moet behartig. Die koper se opdrag in hierdie verband moet aan sy/haar persoonlike bankier of verbandbemiddelaar gegee word.</em></strong></p>
                                            <p>5.3 Verbandkansellasieprokureur</p>
                                            <p>Dit is die prokureursfirma wat die kansellasie van die verkoper se huidige verband behartig. Hierdie prokureursfirma word aangestel deur die verkoper se bank. Indien die oordragprokureur ook op die verbandkansellasiepaneel van die betrokke bank is, sal die bank na alle waarskynlikheid die betrokke oordragprokureur versoek om ook die kansellasie van die verkoper se verband te hanteer.</p>
                                            <p>Nie alle prokureursfirmas is op die banke se verbandkansellasiepanele nie. M.C. van der Berg Ingelyf is op die verbandkansellasiepaneel van Absa, Nedbank en FNB. Dit sal u transaksie verder bespoedig indien ons ook die kansellasie hanteer.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Die kostes</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-795">
                                        <div class="pf-content">
                                            <p><strong><em>Soos hierbo vermeld, is daar in ‘n tipiese eiendomstransaksie normaalweg drie registrasiehandelinge wat gelyktydig by die Aktekantoor plaasvind. Die drie onderskeie prokureursfirmas, te wete die oordragprokureur (sien 5.1), die verbandregistrasieprokureur (sien 5.2) en die verbandkansellasieprokureur (sien 5.3) is elk geregtig op ‘n professionele fooi. Benewens die professionele fooi waarop die onderskeie prokureursfirmas geregtig is, is daar ook ‘n aantal uitgawes betaalbaar.</em></strong></p>
                                            <p><strong><em>Die koper is aanspreeklik vir die betaling van alle koste rakende die oordrag van die eiendom (sien 6.1), asook die registrasie van die verband (sien 6.2) (indien van toepassing).</em></strong> Ongeag of die oordrag van die eiendom en die registrasie van die verband deur dieselfde of deur verskillende prokureurs hanteer word, word die koste en uitgawes daaraan verbonde afsonderlik gehef.</p>
                                            <p><strong><em>Die koper kan ons webwerf by www.mcvdberg.co.za besoek en gebruik maak van die “MCostcalculator”. Die sakrekenaar, tesame met die selfverduidelikende notas, sal al u vrae hieroor beantwoord. </em></strong>Die koper kan ook gerus die aktetikster skakel vir ŉ uiteensetting van die koste.</p>
                                            <p><strong><em>Die verkoper is aanspreeklik vir die koste van die kansellasie van sy verband (sien 6.3) (indien van toepassing).</em></strong></p>
                                            <p>6.1 Oordragkoste</p>
                                            <p><strong><em>Alle fooie en uitgawes vermeld in hierdie kategorie moet deur die koper betaal word.</em></strong></p>
                                            <p><strong><em></em></strong></p>
                                            <p>Die term ”oordragkoste” verwys na die koste wat betaalbaar is om die eiendom oor te dra van die verkoper na die koper. Hierdie komponent sluit onder andere hereregte (sien 15), die oordragprokureur se professionele fooie asook sekere uitgawes in. Die professionele fooi is gekoppel aan die waarde van die eiendom wat oorgedra word. Ons volg die Prokureursorde se riglyn oor wat ‘n billike en regverdige fooi is. Daar is verder ook ‘n aantal administratiewe heffings en fooie wat betaalbaar is.</p>
                                            <p><strong><em></em></strong></p>
                                            <p>6.2 Verbandregistrasiekoste</p>
                                            <p><strong><em>Alle fooie en uitgawes vermeld in hierdie kategorie moet deur die koper betaal word.</em></strong></p>
                                            <p>Die term “verbandregistrasiekoste” het betrekking op die registrasie van die koper se verband (indien van toepassing). Die koste sluit die professionele fooie van die verbandregistrasieprokureur en ander uitgawes in. Hierdie fooi is gekoppel aan die bedrag waarvoor die verband geregistreer word. Ons volg die Prokureursorde se riglyn oor wat ‘n billike en regverdige fooi is.</p>
                                            <p>Die verbandregistrasieprokureur vorder ook die inisiasiefooi namens die bank in. Dit is ‘n administratiewe fooi gehef deur die bank, en hierdie bedrag wissel van bank tot bank. <strong><em>Wanneer die koper aansoek doen om die verband, het hy ‘n keuse om óf die inisiasiefooi self te betaal óf om dit by die leningsbedrag te voeg en dit oor die leningstermyn te finansier.</em></strong> Indien die koper die inisiasiefooi by die leningsbedrag wil insluit, moet hy sy bankkonsultant of verbandbemiddelaar reeds by die aansoek van die verband in kennis stel.</p>
                                            <p>6.3 Verbandkansellasiekoste</p>
                                            <p><strong><em>Alle fooie en uitgawes vermeld in hierdie kategorie moet deur die verkoper betaal word.</em></strong></p>
                                            <p>Die term “verbandkansellasiekoste” het betrekking op die kansellasie van die verkoper se verband (indien van toepassing). Ons volg die Prokureursorde se riglyn oor wat ‘n billike en regverdige fooi is. Die gebruik is dat die koste van die verkoper se wins verhaal word indien die verbandkansellasie en die oordrag deur dieselfde prokureursfirma behartig word. Indien dieselfde prokureursfirma nie die kansellasie en oordrag behartig nie, versoek die kansellasieprokureur normaalweg die oordragprokureur om hierdie koste voor registrasie te betaal.</p>
                                            <p>In sekere gevalle kan dit gebeur dat daar nie genoegsame fondse uit die wins beskikbaar is vir die betaling van die kansellasiekoste nie. In so ‘n geval versoek ons die verkoper om die kansellasiekoste te betaal ten einde die kansellasieprokureur te kan betaal.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. FICA- Wet op Finansiële Intelligensiesentrum en POPI- Die Wet op Beskerming van Persoonlike Inligting</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-797">
                                        <div class="pf-content">
                                            <p>a) “FICA” is ‘n akroniem vir “Financial Intelligence Centres Act”.</p>
                                            <p>U sal gedurende die loop van u transaksie verskeie kere die term “FICA” by die agent, verbandbemiddelaar, bank, oordragprokureur en verbandregistrasieprokureur hoor.</p>

                                            <p>Hierdie Wet verplig genomineerde persone en instansies wat betrokke is by u transaksie om sekere inligting te bevestig en rekord daarvan te hou. Hoewel dit frustrerend kan wees, moet u aanvaar dat al die rolspelers u sal versoek om sekere dokumentasie aan hulle te verskaf.</p>
                                            <p>FICA vereis ook dat ons as prokureurs enige verdagte transaksies rapporteer, soos waar groot bedrae kontant van hande verwissel. Enige transaksie waarby meer as R25 000 kontant betrokke is, moet deur ons aan die FIC (Financial Intelligence Centre) gerapporteer word.</p>
                                            <p>b) “POPI” is ‘n akroniem vir “Die Wet op Beskerming van Persoonlike Inligting”.</p>
                                            <p>Die Wet op Beskerming van Persoonlike Inligting staan beter bekend as die POPI Wet (Na aanleiding van die Engelse titel daarvan nl. Protection of Personal Information Act).</p>

                                            <p>In terme van hierdie wet moet ons u toestemming kry om u persoonlike inligting te verwerk (byvoorbeeld u identiteitsnommer, kontakbesonderhede en e-pos adres onder andere).</p>

                                            <p>U sal hierdie toestemming onderteken tesame met die ondertekening van u transport en/of verbanddokumentasie.</p>

                                            <p>Ons verseker u dat ons u inligting slegs sal verwerk ten einde oordrag en/of verbandregistrasie te bewerkstellig en dat ons ten volle voldoen aan die vereistes van POPI Wetgewing.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Betaling van die koopprys</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-799">
                                        <div class="pf-content">
                                            <p>Dit is ons plig om toe te sien dat die volle koopprys gesekureer is en inderdaad aan al die betrokke partye op datum van registrasie uitbetaal word. Weens hierdie verpligting en die geweldige risiko daaraan verbonde, benader ons hierdie aangeleentheid met groot omsigtigheid. In die meeste gevalle vereis ons dus dat die koper die geld in ons trustrekening inbetaal of dat waarborge (sien 11) ten gunste van ons of ons genomineerdes uitgereik word.</p>
                                            <p><strong><em>Die koper kan die koopprys betaal of sekuriteit daarvoor stel op een of meer van die volgende drie wyses, naamlik:</em></strong></p>
                                            <ol style="list-style-type: lower-alpha;">
                                                <li>‘n Volle of gedeeltelike kontantbetaling in ons trustrekening (deposito). Indien die koper ingevolge die koopkontrak ‘n deposito moet betaal, moet dit stiptelik gedoen word. Indien die koopkontrak bepaal dat die deposito belê moet word, belê ons dit sodra ons bank aan ons bevestig dat die fondse beskikbaar is en ons in besit gestel word van die koper se FICA-dokumentasie. Indien die koopkontrak ons nie magtig om die fondse te belê nie, kan ons die fondse eers belê nadat ons skriftelike magtiging van die koper ontvang het.</li>
                                                <li>Die verkryging van ‘n verband om die volle of die balans van die koopprys te dek. Die bedrag beskikbaar uit die verband moet gesekureer word deur ‘n bankwaarborg.</li>
                                                <li>Die volle of gedeeltelike betaling van die koopprys uit die verkoop van die koper se eiendom. Hierdie bedrag moet eweneens gesekureer word deur ‘n bankwaarborg.</li>
                                            </ol>
                                            <p>In die koopkontrak is daar gewoonlik twee aspekte wat handel oor sekuriteit vir die betaling van die koopprys. Die eerste is die begrip “<em>verbandgoedkeuring</em>” (sien 9) en die tweede is die begrip “<em>waarborge</em>” (sien 11).</p>
                                            <p><strong><em>Dit is belangrik dat u onderskei tussen die begrip “verbandgoedkeuring” en “waarborge”.</em></strong></p>
                                            <p>Die begrip “<em>verbandgoedkeuring</em>” verwys bloot na die feit dat die koper se bank die koper enersyds kredietwaardig bevind het en andersyds die eiendom gewaardeer het en waarde in die eiendom gevind het en as sodanig bereid is om ‘n lening aan die koper toe te staan om die betrokke eiendom te koop.</p>
                                            <p>Die lewering van “<em>waarborge</em>” daarenteen behels die uitreiking van ‘n dokument waarin die koper se bank onderneem om sekere genomineerdes teen sekere voorwaardes te betaal. Waarborge kan eers sowat twee weke na die goedkeuring van die verband gelewer word nadat daar aan alle administratiewe en regsvereistes in die verbandregistrasieprokureur se kantoor voldoen is.</p>
                                            <table width="650">
                                                <tbody>
                                                    <tr>
                                                        <td width="650">Die ontvangs van die deposito is punt B op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. Verbandaansoek en-goedkeuring</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-801">
                                        <div class="pf-content">
                                            <p><strong><em>Indien die koopkontrak onderhewig is aan ‘n opskortende voorwaarde dat die koper eers ‘n lening moet verkry, is die tydige verkryging van die lening van kritieke belang in die transaksie, aangesien daar regtens nie ‘n geldige koopkontrak tot stand kom voor daar aan die opskortende voorwaarde voldoen is nie. </em></strong></p>
                                            <p>Daar is spesifieke geldigheidsvereistes rakende die verkryging van ‘n verband wat ons moet nagaan om te verseker dat een van die partye nie op ‘n later stadium op ‘n tegniese punt steun om kontraktuele aanspreeklikheid te probeer vryspring nie.</p>
                                            <p><strong><em>Die koper moet dadelik met die aansoekproses begin, aangesien die transaksie deur die mat kan val as die koper nie voor of op die datum vir die verkryging van die lening soos in die koopkontrak bepaal aan die opskortende voorwaarde voldoen nie.</em></strong> In die huidige ekonomiese klimaat neem banke langer as normaalweg en as wat kliënte verwag om ’n aansoek goed te keur.</p>
                                            <p>Die koper kan sy/haar persoonlike bankier nader, of hy/sy kan gebruik maak van ‘n verbandbemiddelaar om ‘n verbandaansoek te loods. Verbandbemiddelaars kan die koper help om by meer as een bank aansoek te doen om ‘n lening.</p>
                                            <p>Die banke betaal die verbandbemiddelaars se professionele fooi. U moet nie van die dienste van verbandbemiddelaars gebruik maak wat u versoek om hulle te betaal of wat vereis dat die verbandregistrasieprokureur hulle uit u fondse betaal nie.</p>
                                            <p><strong><em>Oor die algemeen is banke nie ten gunste van ‘n transaksie waar die oordragkoste en die verbandregistrasiekoste ingesluit word by die koopprys en deel vorm van die leningsbedrag nie.</em></strong> In sommige gevalle laat sekere banke dit wel toe (bv in die geval van eerste huiskopers). Die koper moet egter seker maak dat die bank ingelig is oor hierdie kostekomponent wat by die leningsbedrag gevoeg is. Die verbandbemiddelaar en/of persoonlike bankier kan die koper behoorlik oor die banke se produkte inlig.</p>
                                            <p>U moet nie ‘n addendum onderteken waarin bepaal word dat die verkoper of agent die oordragkoste sal betaal of dat die koopprys verminder sal word om die bank te mislei nie. Dit kom neer op bedrog! Die korrekte prosedure is om die byvoeging van die koste by die leningsbedrag aan die bank bekend te maak en dan kan die bank besluit om die koste addisioneel tot die leningsbedrag te leen al dan nie.</p>
                                            <p>Indien een prokureursfirma beide die oordrag en verbandregistrasie hanteer, kan die hele transaksie vinniger verloop. Die koper hoef dan net by een prokureur dokumentasie te onderteken en eweneens net een keer ge-FICA te word. Onnodige korrespondensie tussen verskillende prokureursfirmas word ook uitgeskakel.</p>
                                            <p><strong><em>Indien die koper wil hê dat ons firma ook die verbandregistrasie moet behartig, moet hy/sy die opdrag aan sy/haar persoonlike bankier of verbandbemiddelaar gee om te verseker dat ons ook aangestel word as die verbandregistrasieprokureur.</em></strong></p>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Die ontvangs van die verbandopdrag is punt C op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Die ondertekening van dokumentasie by ons kantoor</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-803">
                                        <div class="pf-content">
                                            <p>Sodra al die opskortende voorwaardes nagekom is en die aktetikster die nodige dokumentasie opgestel het, reël ons ‘n afspraak met die koper en die verkoper om die oordragdokumentasie by ons kantoor te onderteken.</p>
                                            <p>Die transaksie word uiteraard vertraag indien enigeen van die partye op daardie stadium nie beskikbaar is nie. <strong><em>In die lig hiervan sal ons dit derhalwe waardeer indien u ons betyds in kennis kan stel indien u langer as ‘n week uitstedig sal wees.</em></strong></p>
                                            <p>Ingevolge ons diensvlakooreenkoms met die onderskeie banke, asook vereistes wat opgelê word kragtens FICA en die Akteswet, moet u die dokumentasie voor ‘n prokureur, by ons kantoor of dié van ‘n kollega teken. Ons vertrou dat u verstaan dat dit vir ons en vir ander kliënte ontwrigtend sal wees indien een van ons professionele personeel elders, byvoorbeeld by u werk of huis, moet toesien dat die tersaaklike dokumentasie onderteken word. Ons kan egter ‘n afspraak voor of na normale kantoorure by ons kantoor reël om u, ons gewaardeerde kliënt, te akkomondeer.</p>
                                            <p>Indien ons aangestel word as die verbandregistrasieprokureur, stuur ons die verbandregistrasie-dokumentasie per -epos aan die koper, sodat hy/sy dit kan deurgaan wanneer dit hom/haar pas, voor ondertekening daarvan by ons kantoor. (Die koper hoef nie die dokumentasie saam te bring na ons kantoor nie.)</p>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Ondertekening van die dokumentasie deur die koper is punt D van die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Ondertekening van die dokumentasie deur die verkoper is punt E van die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <p><strong><em>U moet asseblief seker maak dat u die oorspronklike van alle verlangde dokumentasie, soos versoek deur die aktetikster/aktevervaardiger, saambring na die afspraak.</em></strong></p>
                                            <p><strong>‘n Kaart met aanwysings na ons kantoor verskyn op ons webwerf </strong><a href="http://www.mcvdberg.co.za"><strong><em>www.mcvdberg.co.za</em></strong></a><strong> onder “</strong><strong><em>Kontak ons</em></strong><strong>” </strong></p>
                                            <p>Ons sien daarna uit om u te ontvang en vertrou dat u ons professionele diens as ‘n unieke sakegeleentheid sal beleef!</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Waarborge</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-805">
                                        <div class="pf-content">
                                            <p>‘n “<em>Waarborg</em>” is ‘n dokument waarin ‘n bank onderneem om ‘n bepaalde bedrag geld aan ‘n begunstigde te betaal op ‘n onsekere toekomstige datum wanneer bepaalde gebeurtenisse plaasvind. Hierdie gebeurtenisse in ‘n eiendomstransaksie is gewoonlik die volgende:</p>
                                            <p>i) Die registrasie van die eiendom in die naam van die koper (oordrag)</p>
                                            <p>ii) Die registrasie van die koper se verband</p>
                                            <p>iii) Die kansellasie van die verkoper se verband</p>

                                            <p>Waarborge word uitgereik deur die bank wat aan die koper ‘n lening toegestaan het. In die meeste gevalle word die verbandprokureur gemagtig om die waarborge namens die bank uit te reik.</p>
                                            <p><strong>Waarborge kan slegs uitgereik word nadat:</strong></p>
                                            <p>i) Die verkoper se kansellasiesyfers ontvang is</p>
                                            <p>ii) Die koper se lening toegestaan is</p>
                                            <p>iii) Die bank se paneelprokureur (verbandprokureur) opdrag van die bank ontvang het om die koper se verband te registreer</p>
                                            <p>iv) Die koper alle dokumente by die verbandprokureur onderteken het</p>
                                            <p>v) Alle dokumente wat vereis word deur die koper aan die verbandprokureur oorhandig is</p>
                                            <p>vi) Die koper aan al die ander verbandvoorwaardes voldoen het</p>

                                            <p>Onder normale omstandighede kan waarborge uitgereik word binne twee weke nadat die verbandregistrasieprokureur die instruksie van die bank ontvang het.</p>

                                            <p>Ons vra normaalweg twee waarborge aan, naamlik:</p>

                                            <ol style="list-style-type: lower-alpha;">
                                                <li>Die eerste waarborg word ten gunste van die verkoper se verband aangevra om die verbandrekening af te betaal en die verband te kanselleer. Die bedrag verskuldig volgens hierdie waarborg word op die datum van registrasie direk in die verkoper se verbandrekening betaal. Op die datum van registrasie van die eiendom in die koper se naam word die verkoper se verband dus afbetaal.</li>
                                                <li>Dié waarborg sluit ‘n rentekomponent in vanaf die datum waarop die kansellasiesyfer uitgereik word tot op die datum van betaling, wat die datum van registrasie is. Aangesien die verkoper steeds voortgaan om die verbandpaaiement op die verband te betaal, word die bank dus dubbel betaal. Die bank betaal die bedrag wat verskuldig is aan die verkoper binne drie tot vyf werksdae na registrasie terug.</li>
                                                <li>Die tweede waarborg word ten gunste van ons firma uitgereik. Hierdie waarborg verteenwoordig die balans tussen die verkoopprys en die kansellasiesyfer. Die bedrag wat verskuldig is volgens hierdie waarborg word op die datum van registrasie aan ons trustrekening uitbetaal.</li>
                                            </ol>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Die uitreiking van waarborge is punt G op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Kansellasie van die bestaande verband</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-807">
                                        <div class="pf-content">
                                            <p>Dit is nie moontlik om ‘n eiendom oor te dra indien daar ‘n verband daaroor geregistreer is nie. Die finansiële instelling wat die verband oor die eiendom hou (die verkoper se bank), moet skriftelik toestem tot die kansellasie van sodanige verband.</p>

                                            <p>Ons stel die verkoper se bank in kennis van die verkoper se voorneme om die verband te kanselleer. Hiervoor het ons die verkoper se verbandrekeningnommer nodig.</p>

                                            <p>Daar word van die verkoper se bank verlang om die uitstaande bedrag plus rente aan ons te voorsien wat hulle nodig het om die verband te kanselleer. (Hierdie bedrag staan bekend as die kansellasiesyfer). Nadat ons die kansellasiesyfer ontvang het, vra ons waarborge by die verbandregistrasieprokureur aan.</p>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Die ontvangs van kansellasiesyfer is punt F op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>Die verkoper se bank stel ‘n prokureur (die kansellasieprokureur) aan om die kansellasie van die verband te behartig. Die kansellasieprokureur kan slegs die kansellasie van die verband finaliseer indien waarborge van die verbandprokureur ontvang is wat die kansellasiesyfers dek.</p>
                                            <p><strong><em>Neem asseblief kennis dat banke kragtens die Nasionale Kredietwet daarop geregtig is om boeterente op te lê indien 90 dae kennis nie ontvang is van die voorgenome kansellasie van die verband nie. </em></strong>Hierdie 90 dae word bereken vanaf die datum waarop ons aansoek doen om die kansellasiesyfer, tensy die verkoper self hierdie kennisgewing skriftelik aan die bank gegee het, in welke geval die kennisgewingstydperk van daardie datum af bereken word.</p>

                                            <p><strong><em>Dit is egter van belang dat die verkoper voortgaan om sy/haar verband te betaal tot registrasie plaasvind, </em></strong>aangesien wanbetaling beslis ‘n negatiewe invloed op sy/haar kredietrekord kan hê en ook die gevolg kan hê dat die kansellasiesyfer die bedrag wat beskikbaar is ingevolge die waarborg oorskry.</p>
                                            <p><strong><em>Die onderskeie banke het verskillende afsnydatums vir die opskorting van aftrekorders. Dit gebeur gereeld dat registrasie na hierdie datum in ‘n bepaalde maand plaasvind en dat nog ‘n paaiement afgetrek word van die verkoper se bankrekening na registrasie. Die bank betaal die verkoper in so ‘n geval terug.</em></strong></p>

                                            <p>Die verbandkansellasieprokureur versoek die verkoper om ‘n terugbetalingsvorm te voltooi en te onderteken waarin bevestig word in welke rekening bogenoemde terugbetaling van die bank inbetaal moet word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Die bestaande titilakte</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-809">
                                        <div class="pf-content">
                                            <p>Die bestaande titelakte moet by die Aktekantoor ingedien word om oordrag te kan bewerkstellig.</p>
                                            <p><strong><em></em></strong></p>
                                            <p>Indien ‘n verband oor die eiendom geregistreer is, is die bank in besit van die bestaande titelakte. Indien ‘n verband nie oor die eiendom geregistreer is nie, behoort die verkoper in besit te wees van die bestaande titelakte. In beide gevalle moet die oorspronklike titelakte aan ons oorhandig word.</p>
                                            <p><strong><em></em></strong></p>
                                            <p>Indien die bestaande titelakte verlore is, kan ‘n gesertifiseerde afskrif teen betaling uitgereik word deur die Aktekantoor. Dit kan egter die transaksie vertraag. <strong><em>Indien die oorspronklike titelakte verlore geraak het, moet die verkoper ons onmiddellik daarvan in kennis stel.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Ontvangs van kostes</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-811">
                                        <div class="pf-content">
                                            <p>Soos u uit hierdie gids aflei, is daar verskeie uitgawes en fooie wat ons kantoor hef, invorder en administreer om te verseker dat die transaksie suksesvol afgehandel word. ‘n Pro forma-rekeningstaat word aan die koper oorhandig vir betaling. <strong><em>Die koper moet hierdie rekeningstaat so spoedig moontlik betaal om ons in staat te stel om die transaksie so spoedig moontlik te registreer.</em></strong></p>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Die Ontvangs van die koste is punt H op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>Alle fondse wat aan ons firma oorbetaal word, moet inbetaal word by ons trustrekening, te wete:</p>

                                            <ul>
                                                <li>C. van der Berg Ingelyf</li>
                                                <li>FNB</li>
                                                <li>Takkode: 250655</li>
                                                <li>Rekeningnommer: 6247 2555 394</li>
                                            </ul>
                                            <p><strong><em>Ons sal dit op prys stel as u ‘n duidelike verwysing op alle inbetalings aanbring.</em></strong> Die lêerverwysingsnommer op die aanvanklike en daaropvolgende skrywes wat aan u versend is, is die mees gepaste verwysing. U moet asb ‘n e-pos aan die aktetikster stuur sodra u enige betaling gemaak het om haar sodoende in staat te stel om die betaling op die trustbankrekeningstaat te identifiseer, en indien nodig, die fondse tot u voordeel te belê.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Hereregte</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-813">
                                        <div class="pf-content">
                                            <p>Hereregte is ‘n belasting betaalbaar aan die Suid-Afrikaanse Inkomstediens (SAID) deur ‘n persoon wat onroerende eiendom (huise, erwe, deeltitels, ens) verkry. Dit is met ander woorde ‘n belasting wat die koper moet betaal.</p>

                                            <p>Daar is verskeie gevalle waar die koper egter vrygestel word van die betaling van hereregte. Die geval wat die meeste voorkom, is transaksies waar die verkoper vir BTW geregistreer is. In so ‘n geval moet die verkoper BTW betaal en die koper hoef dan nie hereregte te betaal nie.</p>

                                            <p>Ons betaal hereregte namens die koper voordat die eiendom geregistreer kan word. Ons moet ‘n hereregtekwitansie by die SAID kry wat by die Aktekantoor ingedien moet word as ondersteunende dokument. Voor ons egter die betaling aan die SAID kan maak en die hereregtekwitansie bekom, moet beide die koper en die verkoper hul inkomstebelastingnommers aan die aktetikster voorsien en die oordragdokumentasie (wat die hereregteverklarings insluit) by ons onderteken. Die koper moet uiteraard ook die bedrag vir hereregte by ons trustrekening inbetaal voor betaling aan die SAID kan geskied.</p>

                                            <p>Ons het die hereregtekwitansie nodig voor ons kan voortgaan met indiening van die relevante dokumentasie by die Aktekantoor. Spoedige betaling van die koste (wat hereregte insluit) is dus noodsaaklik om die transaksie so spoedig moontlik te kan registreer.</p>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Indiening van die hereregtedokumentasie by SAID is punt I op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Ontvangs van hereregtedokumentasie vanaf SAID is punt J op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <p><strong><em>Alle belastingsake van beide die verkoper en die koper moet in orde wees voor die SAID ‘n hereregtekwitansie mag uitreik.</em></strong> Indien een van die partye se belastingsake (bv inkomstebelasting of BTW) nie in orde is nie, sal die SAID vereis dat dit eers reggestel moet word voor die hereregtekwitansie uitgereik word. Dit kan die transaksie aansienlik vertraag.</p>
                                            <p>Die SAID vereis dat die koper en die verkoper se inkomstebelastingnommer op die hereregteverklarings moet verskyn. <strong><em>Indien een van die partye nie ‘n inkomstebelastingnommer het nie, moet so ‘n party dringend daarom aansoek doen.</em></strong> Dit kan die transaksie vertraag. Die aansoeker kan egter die bewys van die aansoek om die belastingnommer aan ons stuur en ons dien dit dan as aanhangsel by die hereregteverklarings by die SAID in. In sodanige geval behoort die uitreiking van die hereregtekwitansie nie vertraag te word nie.</p>

                                            <p>Die werklike waarde van die eiendom is om verskeie redes vir die SAID van belang. In die hereregteverklarings verklaar die oordragprokureur dat die koopprys in die koopkontrak die werklike koopprys van die eiendom is. Die SAID maak dus staat op die integriteit van die partye en die oordragprokureur. Ons is verbind tot eties professionele gedrag en waardeer die feit dat ons kliënte ook hierdie waardes aanhang. Daar rus ‘n statutêre verpligting op ons om enige transaksie aan te meld waar die partye die koopprys aanpas om belasting te ontduik.</p>

                                            <p>Indien die SAID verdere bewys verlang ten aansien van die waarde van die eiendom, kan hulle in sommige gevalle vereis dat ons twee waardasies van die eiendom aan hulle moet verskaf. Ons verskaf normaalweg ‘n afskrif van die stadsraad se waardasie van die eiendom aan hulle. (Hierdie waardasie kom gewoonlik voor op die tweede bladsy van die stadsraadsrekening.) Die SAID is gewoonlik ook tevrede met onafhanklike eiendomsagentwaardasies van die eiendom. Ons probeer altyd eers om hierdie waardasies self te bekom, maar dit kan gebeur dat ons die verkoper versoek om dit aan ons te verskaf.</p>

                                            <p>Volgens die Wet op Hereregte vorm agentekommissie altyd deel van die koopprys, ongeag of die verkoper of die koper dit betaal. Die agentekommissie moet dus altyd in berekening gebring word by die berekening van hereregte.</p>

                                            <p>Die formule waarvolgens hereregte bereken word, word van tyd tot tyd deur die Minister van Finansies gewysig. Die mees onlangse wysiging geld vir koopkontrakte wat gesluit is op of na 23 Februarie 2011, wat bepaal dat hereregte as soos volg bereken word:</p>

                                            <table width="652">
                                                <tbody>
                                                    <tr>
                                                        <td width="266"><strong>Waarde van eiendom (R)</strong></td>
                                                        <td width="386"><strong>Koers</strong></td>
                                                    </tr>
                                                    <tr>
                                                        <td width="266">0 – 750 000
                                                                        </p>
                                    <p>650 001 – 1 250 000</p>
                                                            <p>1 250 001 – 1 750 000</p>
                                                            <p>1 750 001 – 2 250 000</p>
                                                            <p>
                                                                2 250 000 en bo</td>
                                                        <td width="386">0%
                                    </p>
                                    <p>3% van die waarde bo R750 000</p>
                                                            <p>R15 000 + 6% van die waarde bo R 1 250 000</p>
                                                            <p>R45 000 + 8% van die waarde bo R 1 750 000</p>
                                                            <p>
                                                                R85 000 + 11% en bo R 2 250 000</td>
                                                    </tr>
                                                </tbody>
                                            </table>


                                            <p><strong><em>Neem kennis dat die SAID 10% boeterente eis op die hereregte bedrag indien die hereregte nie binne ses maande vanaf kontraksluiting aan die SAID oorbetaal word nie.</em></strong></p>
                                            <p>Die pro forma-rekeningstaat wat ons aan die koper lewer, bevat die bedrag hereregte betaalbaar. Die koper kan egter die aktetikster enige tyd skakel indien hy/sy die inligting vroeër nodig het, of anders ons webwerf besoek by <a href="http://www.mcvdberg.co.za"><em>www.mcvdberg.co.za</em></a> en die “<a href="http://www.mcvdberg.co.za/calc.html">MCostCalculator</a>” gebruik om die bedrag betaalbaar vir hereregte uit te werk.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Kapitaalwinsbelasting (KWB)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-815">
                                        <div class="pf-content">
                                            <p>KWB word tesame met inkomstebelasting deur die verkoper betaal aan die einde van die belastingjaar. KWB word dus nie deur die ons geadministreer of betaal voor die transaksie geregistreer word nie. Indien die verkoper onseker is oor die bedrag KWB wat betaalbaar is, stel ons voor dat hy/sy hierdie aangeleentheid met sy/haar ouditeur of belastingkonsultant bespreek.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Sertifikate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-817">
                                        <div class="pf-content">
                                            <p>17.1 Elektrisiteitsertifikaat</p>

                                            <p>Ingevolge die Wet op Beroepsveiligheid en Gesondheid moet die verkoper ‘n elektrisiteitsertifikaat aan die koper (of die oordragprokureur) voorsien voor okkupasie of registrasie van die eiendom plaasvind, wat ook al die vroegste is.</p>

                                            <p>Die elektrisiteitsertifikaat mag nie ouer as twee jaar wees nie. Indien daar wysigings of toevoegings aan die elektriese installasie plaasgevind het na die uitreiking van die elektrisiteitsertifikaat, verval die sertifikaat en moet daar weer een uitgereik word.</p>

                                            <p>U moet daarop let dat die elektrisiteitsertifkaat slegs sertifiseer dat die installasie veilig is, en nie noodwendig dat dit in ‘n werkende toestand is nie. Die sertifikaat sertifiseer derhalwe ook nie dat toebehore soos stowe en swembadpompe in ‘n werkende toestand is nie.</p>
                                            <p>Dit kan egter wees dat die tersaaklike klousule in die koopkontrak bepaal dat die toebehore wel in ‘n werkende toestand moet wees, en in so ‘n geval rus daar wel ‘n verpligting op die verkoper om toe te sien dat dit die geval is.</p>
                                            <p><strong><em>Die verkoper moet hierdie sertifikaat so spoedig moontlik verkry, aangesien daar moontlik herstelwerk (veral in die geval van ouer huise) gedoen moet word wat uiteindelik die transaksie kan vertraag.</em></strong> Alhoewel die elektrisiteitsertifikaat nie by die Aktekantoor ingedien word nie, het ons dit in die meeste gevalle voor indiening nodig, aangesien die meeste banke nie toestemming verleen vir die indiening van die verband by die Aktekantoor voor hulle nie in besit is van ‘n afskrif van die elektrisiteitsertifikaat nie.</p>

                                            <p>Die koste vir die sertifikaat, tesame met enige herstelwerk, moet deur die verkoper betaal word.</p>

                                            <p>17.2 Elektriese omheiningsertifikaat</p>

                                            <p>Die Wet op Beroepsveiligheid en Gesondheid bepaal dat waar ‘n eiendom toegerus is met ‘n elektriese omheiningstoestel, die verkoper ‘n sertifikaat aan die koper (of oordragprokureur) voor registrasie moet lewer wat sertifiseer dat die installasie in oorstemming is met die tersaaklike SABS-standaarde. Hierdie sertifikaat is addisioneel tot die elektrisiteitsertifikaat en is oordraagbaar, maar verval indien enige wysiging of toevoeging aan die installasie gedoen word.</p>
                                            <p><strong><em>Dit is van kardinale belang dat die verkoper ons so spoedig moontlik in kennis stel of die eiendom inderdaad met ‘n elektriese omheining toegerus is al dan nie.</em></strong></p>
                                            <p><strong><em>Herstelwerk is moontlik nodig voor die sertifikaat uitgereik kan word (veral in die geval van ouer huise). Om enige vertraging van die proses te voorkom, stel ons voor dat die verkoper hierdie sertifikaat onverwyld bekom.</em></strong></p>

                                            <p>Alhoewel die elektriese omheiningsertifikaat nie by die Aktekantoor ingedien word nie, het die banke dit in alle waarskynlikheid voor indiening nodig.</p>

                                            <p>Die verkoper kan die oorspronklike installeerder van die elektriese heining of enige ander geakrediteerde installeerder skakel om die sertifikaat uit te reik.</p>
                                            <p><strong><em>Die koste vir die sertifikaat, tesame met enige herstelwerk, moet deur die verkoper betaal word.</em></strong></p>

                                            <p>17.3 Gassertifikaat</p>

                                            <p>Die Wet op Beroepsveiligheid en Gesondheid vereis dat indien ŉ eiendom oor ŉ gasinstallasie beskik, die verkoper ŉ gassertifikaat aan die koper (of oordragprokureur) moet lewer voor die datum van okkupasie of registrasie, wat ook al die vroegste is. Hierdie sertifikaat moet sertifiseer dat die gasinstallasie veilig is en aan die tersaaklike SABS-standaarde voldoen.</p>
                                            <p><strong><em>Dit is van kardinale belang dat die verkoper ons so spoedig moontlik in kennis stel indien die eiendom toegerus is met ‘n gasinstallasie.</em></strong></p>
                                            <p><strong><em>Herstelwerk is moontlik nodig voor die sertifikaat uitgereik kan word (veral in die geval van ouer huise). Om enige vertraging van die proses te voorkom, stel ons voor dat die verkoper hierdie sertifikaat onverwyld bekom.</em></strong></p>

                                            <p>Die verkoper kan die oorspronklike installeerder van die gasinstallasie of enige ander goedgekeurde installeerder skakel om die sertifikaat uit te reik.</p>

                                            <p>Die koste vir die sertifikaat, tesame met enige herstelwerk, moet deur die verkoper betaal word.</p>

                                            <p>17.4 Loodgieter- en Water Sertifikate (Slegs van toepassing in die Kaap Provinsie):</p>

                                            <p>Die uitreiking van ‘n loodgieter- of watersertifikaat word kragtens artikel 14 van Kaapstad se Waterverordening van 2010 gereguleer.  Hierdie verordening plaas ‘n verpligting op die verkoper om ‘n loodgietersertifikaat vanaf ‘n gesertifiseerde loodgieter te bekom.   Die uitreiking van sodanige sertifikaat is dus ‘n vereiste vir die suksesvolle oordrag van eiendomme in die Munisipale jurisdiksie van die stad Kaapstad.</p>
                                            <p>Artikel 14 van die verordening bepaal verder dat die sertifikaat aan die plaaslike owerheid oorhandig moet word, alvorens die Munisipaliteit ‘n uitklaringsertifikaat ten opsigte van die tersaaklike eiendom sal uitreik.  Indien die verkoper sou nalaat om sodanige sertifikaat te oorhandig, kan hy/sy skuldig bevind word aan ‘n misdryf, en moontlik ‘n boete opgelê word.</p>

                                            <p><strong>’n Loodgietersertfikaat waarborg die volgende:</strong></p>
                                            <ol>
                                                <li>Dat die waterinstallasie aan die Nasionale Bouregulasies en verordeninge voldoen;</li>
                                                <li>Dat daar geen defekte in sodanige installasie voorkom nie;</li>
                                                <li>Dat die watermeter in ‘n werkende toestand is en lopende water kan meet; en</li>
                                                <li>Dat daar geen stormwater in die rioolsisteem voorkom nie.</li>
                                            </ol>

                                            <p>Die koste vir die uitreiking van hierdie sertifikaat, tesame met die herstelwerk wat voor die uitreiking daarvan gedoen moet word, sal vir die rekening van die verkoper wees.</p>

                                            <p>17.5 Kewersertifikaat (Slegs van toeplassing op eiendom langs kusgebiede):</p>

                                            <p>Koopkontrakte met betrekking tot eiendomme geleë in kusgebiede bevat gewoonlik ‘n klousule rakende die lewering van ‘n kewersertifikaat.</p>

                                            <p>Hierdie sertifikaat waarborg die afwesigheid van kewers op of in die eiendom.   Daar moet seker gemaak word dat die sertifikaat ‘n waarborg met betrekking tot die afwesigheid van alle kewers, en nie slegs ‘n spesifieke spesie kewer nie, bevat.</p>
                                            <p>Die oordragprokureur wat nalaat om sodanige sertifikaat te bekom kan vir nalatigheid aanspreeklik gehou kan word.  Dit kan ook wees dat die koper se bank ‘n afskrif van so ‘n sertifikaat vereis, alvorens die bank tot die indiening van die transaksie in die Aktekantoor sal toestem.  Dit is dus belangrik dat u dadelik werk maak van die uitreiking van die sertifikaat, ten einde dit so gou moontlik aan die oordragprokureur te oorhandig en enige vertragings in die oordragsproses te voorkom.</p>
                                            <p>Die koste van hierdie sertifikaat, tesame met die kostes met betrekking tot die moontlike uitwissing van enige kewers voor uitreiking daarvan, is betaalbaar deur die verkoper.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Uitklaringsertifikate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-819">
                                        <div class="pf-content">
                                            <p>18.1 Stadsraadrekening</p>

                                            <p>Kragtens wetgewing kan geen eiendom by die Aktekantoor geregistreer word indien die betrokke stadsraad nie gesertifiseer het dat alle erfbelasting en verbruiksrekeninge ten aansien van die betrokke eiendom betaal is nie. Ons moet om hierdie rede ŉ sertifikaat (genoem ŉ uitklaringsertifikaat) van die stadsraad bekom waarin gesertifiseer word dat alle erfbelasting en verbruiksrekeninge wat betrekking het op die eiendom vooruit betaal is.</p>
                                            <p>Sedert Junie 2008 belas stadsrade ook deeltiteleienaars direk vir erfbelasting. Die effek daarvan is dat ons ŉ uitklaringsertifikaat by die stadsraad moet bekom in die geval van beide ŉ vol- en ŉ deeltiteloordrag.</p>
                                            <p>Op ons versoek verskaf die stadsraad die bedrag (genoem die uitklaringsyfer) wat hulle nodig het om die uitklaringsertifikaat te kan uitreik. Hierdie versoek moet vergesel word van ‘n afskrif van die verkoper se laaste erfbelasting en verbruiksrekening. Ons het derhalwe hierdie rekeningstaat nodig voor ons die uitklaringsyfers kan bekom asook bewyse van enige vooruitbetaalde kragmeters. Die uitklaringsyfer sluit alle agterstallige bedrae asook ‘n geskatte voorsiening vir eiendomsbelasting en vaste heffings (bv riool) vir 120 dae (4 kalendermaande) in. By ontvangs van die uitklaringsyfer stuur ons dit aan die verkoper vir kennisname en goedkeuring voordat betaling gedoen word.</p>
                                            <p>Ons vra die uitklaringsyfer aan sodra dit prakties en sinvol is. Die uitklaringsyfer verval na ‘n maand en voortydige aansoek is daarom onnodig. Die wagtydperk vir die verkryging van die uitklaringsyfer verskil van stadsraad tot stadsraad. Die meeste stadsrade neem ongeveer twee weke om ‘n uitklaringsyfer te verskaf. Sommige stadsrade, soos in die geval van Johannesburg, kan tot solank as ses maande neem om dit te verskaf.</p>
                                            <p>Die stadsraad maak nie enige verdelings ten aansien van oorbetalings tussen die koper en die verkoper nie en alle terugbetalings word aan die verkoper gemaak. <strong><em>Die resultaat van hierdie beleid is dat ons gedwing word om in ons praktyk alle fondse vir die agterstallige, sowel as vir die vooruitbetaling van die uitklaringsyfer van die verkoper te verhaal, aangesien alle terugbetalings uiteindelik slegs aan die verkoper terugbetaal word.  </em></strong></p>
                                            <p>Sodra die verkoper die bedrag van die uitklaringsyfer aan ons oorbetaal het, betaal ons die stadsraad. Die stadsraad reik gewoonlik die uitklaringsertifikaat uit binne ‘n week nadat betaling gemaak is.</p>
                                            <p>Die uitklaringsertifikaat moet as ondersteunende dokument by die Aktekantoor ingedien word om oordrag te bewerkstellig.</p>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="651">Die ontvangs van die uitklaringsertifikaat van die stadsraad is in punt  K op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>18.2 Huiseienaarsvereniging (HEV)</p>

                                            <p>Die tersaaklike eiendom is moontlik geleë in ‘n gebied, byvoorbeeld ‘n sekuriteitskompleks, waar dit onderhewig is aan die reëls en regulasies van ‘n HEV.</p>
                                            <p>Soos in die geval van erfbelasting is dit nie moontlik om ‘n eiendom oor te dra indien ‘n heffingsertifikaat, uitgereik deur die HEV, nie by die Aktekantoor as ondersteunende dokument ingedien word nie. Die HEV reik hierdie heffingsertifikaat uit teen betaling van ‘n administrasiefooi en vooruitberekende heffings deur die koper aan die HEV. Die sertifikaat sertifiseer dat die heffings verskuldig aan die HEV vooruit betaal is.</p>
                                            <p>Die proses vir die verkryging van die heffingsertifikaat by die HEV is soortgelyk aan die proses vir die verkryging van die uitklaringsertifikaat by die stadsraad. Ons versoek die HEV om die bedrag wat vir ‘n tydperk vooruit verskuldig is, bekend te maak. Sodra ons die syfer ontvang, verhaal ons die betrokke bedrag en die administrasiekoste van die verkoper. Nadat hierdie bedrag in ons trustrekening ontvang word, word dit aan die HEV oorbetaal, waarna die HEV-heffingsertifikaat uitgereik word.</p>
                                            <p>Die meeste HEV’s vereis dat die koper ‘n ooreenkoms onderteken waarin hy/sy hom/haar verbind tot die bepalings en die reëls van die HEV voor die HEV die sertifikaat uitreik.</p>
                                            <p>Hierdie proses neem ongeveer ‘n week tot twee weke en vertraag gewoonlik nie die oordragproses nie.</p>
                                            <p><strong><em>Op die datum van registrasie doen ons ‘n pro rata-berekening van die heffings wat die koper en die verkoper onderskeidelik moet betaal. In die meeste gevalle is die heffings by die HEV dan vooruitbetaal en het die koper krediet, aangesien hy/sy dit vooruit betaal het</em></strong>.</p>
                                            <p>Die verkoper moet voortgaan om sy/haar heffings aan die HEV te betaal tot en met registrasie. Teen registrasie sal die oordragprokureur ‘n pro-rata verdeling maak van die heffings tot op datum van registrasie betaalbaar deur die verkoper. Verder sal die HEV enige dubbele betalings aan die verkoper terug betaal na registrasie.</p>

                                            <p>18.3 Deeltitel regspersoon</p>

                                            <p>Soos in die geval van ‘n eiendom wat bestuur word deur ‘n HEV, kan ‘n deeltiteleenheid nie oorgedra word nie, tensy ‘n heffingsertifikaat van die regspersoon bekom word wat sertifiseer dat die deeltitelheffings vooruit betaal is. Die proses en die beginsels wat vir HEV-heffingsertifikate geld, geld ook hier.</p>
                                            <p>In gevalle waar die regspersoon/beheerliggaam ‘n spesiale heffing ingestel het, kan die regspersoon moontlik toelaat dat ‘n drieledige ooreenkoms tussen die verkoper, die koper en die regspersoon onderteken word wat bepaal dat die koper die spesiale heffing sal betaal vanaf die datum van registrasie. Indien die betrokke regspersoon/beheerliggaam nie bereid is om hierdie toegewing te maak nie, is die verkoper aanspreeklik vir die betaling van die volle spesiale heffing.</p>
                                            <p><strong><em>Op die datum van registrasie maak ons ‘n pro rata-toedeling van die heffings wat onderskeidelik deur die koper en die verkoper betaal moet word. Die vooruitbetaalde heffings word tot voordeel van die koper by die regspersoon/beheerliggaam gekrediteer, aangesien hy/sy dit vooruit betaal het.</em></strong></p>
                                            <p>Die verkoper moet voortgaan om sy/haar heffings aan die regspersoon te betaal tot en met registrasie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Okkupasie en Okkupasiehuur</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-821">
                                        <div class="pf-content">
                                            <p>By sommige transaksies kom die partye ooreen dat die koper die eiendom voor registrasie kan okkupeer en in die geval van ander transaksies word die okkupasiedatum later by wyse van ‘n addendum gereël.</p>
                                            <p><strong><em>In beide gevalle mag die partye nie van hierdie ooreengekome bepalings afwyk nie.</em></strong> Die verkoper is verplig om onbelemmerde besit van die eiendom op die datum van okkupasie aan die koper te gee en die koper is verplig om okkupasie te neem. Al is die koper nie gereed om op daardie datum in te trek nie, is hy steeds verplig om okkupasiehuur te betaal vanaf die okkupasiedatum. Die verkoper mag nie weier om okkupasie aan die koper te gee nie indien die koper al sy kontraktuele verpligtinge nagekom het.</p>
                                            <p>Die koopkontrak maak gewoonlik ook daarvoor voorsiening dat okkupasiehuur vir ‘n maand vooruit betaal moet word. Die koper moet die okkupasiehuur dan tydig in ons trustrekening deponeer voor die datum van okkupasie. Ons kan nie aan die verkoper of agent bevestig dat die fondse ontvang is voor ons bank bevestig het dat die fondse in ons trustrekening beskikbaar is nie.</p>
                                            <p>Die stadsraad open nie die verbruiksrekening in die naam van die persoon wat okkupasie neem (koper)voor die eiendom in sy/haar naam geregistreer is nie. Die verbruiksrekening bly daarom in die naam van die verkoper tot en met die datum van registrasie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Die Aktekantoor</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-823">
                                        <div class="pf-content">
                                            <p>Die Aktekantoor is ‘n afdeling van die Departement van Grondsake wat belas is met die administrasie en registrasie van eiendom en alle tersaaklike handelinge wat daarmee gepaard gaan, soos die registrasie en kansellasie van verbande.</p>
                                            <p>Aangesien daar drie handelinge is wat gelyktydig by die Aktekantoor moet plaasvind (oordrag, verbandregistrasie en verbandkansellasie), moet die drie prokureurs wat daarby betrokke is met mekaar koördineer om gelyktydige indiening by die Aktekantoor te bewerkstellig. Soos vermeld, is hierdie koördinering onnodig as slegs een prokureursfirma al drie hierdie handelinge hanteer.</p>
                                            <p>Ons reël normaalweg indiening by die Aktekantoor sodra:</p>
                                            <ol>
                                                <li>die oordrag- en verbanddokumentasie onderteken is</li>
                                                <li>ons die hereregtekwitansie gekry het</li>
                                                <li>uitklaringsertifikate en</li>
                                                <li>waarborge, asook</li>
                                                <li>bevestiging van die verband- en verbandkansellasieprokureur ontvang is dat hulle toestemming van hulle onderskeie banke verkry het om in te dien</li>
                                            </ol>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Indiening by die Aktekantoor is punt L op die vloeidiagram (see 28, bl 26)</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>Dokumentasie neem ongeveer 10 werksdae vanaf indiening by die Aktekantoor tot voorbereiding.</p>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="699">Voorbereding by die Aktekantoor is punt M op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>

                                            <p>Voorbereiding vind gewoonlik die dag voor registrasie plaas, alhoewel die onderskeie prokureurs kan versoek dat die dokumentasie vir ‘n tydperk van tot vyf dae oorstaan op voorbereiding indien hulle nie gereed is vir registrasie nie.</p>
                                            <p>Die dag na voorbereiding is die dokumente gereed vir registrasie (tensy een van die prokureursfirmas die dokumentasie oorhou). Registrasie is die dag waarop die eiendom oorgedra, die bestaande verband gekanselleer en die nuwe verband geregistreer word.  <strong><em>Op hierdie dag word die koper die eienaar van die eiendom en hou die verkoper op om die eienaar te wees.</em></strong></p>
                                            <table>
                                                <tbody>
                                                    <tr>
                                                        <td width="651">Registrasie by die Aktekantoor is punt N op die vloeidiagram</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Finansies - uitbetaling</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-825">
                                        <div class="pf-content">
                                            <p>Beide die waarborge (een ten gunste van die verkoper se bank en die ander ten gunste van ons trustrekening) betaal middernag op die datum van registrasie uit. Die verkoper se verband word derhalwe deur middel van die eerste waarborg ten volle betaal op die datum van registrasie. Die tweede waarborg betaal uit aan ons trustrekening. Ons kan derhalwe eers die dag na registrasie uitbetalings aan die partye maak.</p>
                                            <p><strong><em>Ten einde ons kliënte te beskerm en bedrog te voorkom, betaal ons fondse slegs uit aan die kontrakpartye of aan ander prokureurs</em></strong>.</p>
                                            <p><strong><em>Ons verreken aan die koper en die verkoper binne 48 uur na registrasie.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. Kommissie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-827">
                                        <div class="pf-content">
                                            <p><strong><em>Ons word kontraktueel verplig om die agentekommissie teen registrasie aan die agent oor te betaal. Ons mag dus nie die kommissie in opdrag van die verkoper of die koper terughou nie.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Na registrasie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-829">
                                        <div class="pf-content">
                                            <p>Na registrasie van die transaksie vind daar sekere prosesse by die Aktekantoor plaas. Die geregistreerde dokumente word genommer, op mikrofilm geskandeer en die inligting word op die databasis van die Aktekantoor bygewerk. Na afhandeling van hierdie prosesse, wat ongeveer twee tot ses maande duur, lewer die Aktekantoor die dokumentasie aan die betrokke prokureursfirma wat verantwoordelik was vir die betrokke registrasiehandeling.</p>
                                            <p>Indien die koper ‘n verband oor die eiendom geregistreer het, word die nuwe titelakte en verbandakte deur die verbandregistrasieprokureur aan die bank gestuur vir veilige bewaring. Ons onderneem egter in hierdie geval om ‘n afskrif van die nuwe oorspronklike titelakte aan die koper te besorg. Indien die koper nie ‘n verband geregistreer het nie, besorg ons die nuwe oorspronklike titelakte aan die koper vir veilige bewaring.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. Die afsluiting van die stadsraadrekening en die terugbetaling</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-831">
                                        <div class="pf-content">
                                            <p>Na registrasie van die eiendom moet twee handelinge plaasvind om die verkoper se verbruiksrekening asook sy erfbelastingrekening af te sluit, te wete:</p>
                                            <ol>
                                                <li><strong><em>Die verkoper moet persoonlik besoek by die stadsraad aflê en die verbruiksrekening afsluit. </em></strong>Die verkoper moet ‘n voltooide pienk “beëindiging van dienste”-vorm asook ‘n afskrif van sy/haar identiteitsdokument saamneem. Indien die verkoper nie die verbruiksrekening afsluit nie, kan die verwerking en terugbetaling van ander oorbetaalde fondse nie plaasvind nie.</li>
                                                <li><strong><em>Na registrasie van die eiendom stel ons die stadsraad skriftelik in kennis van sodanige registrasie. Hierdie skriftelike kennisgewing aktiveer die proses by die stadsraad waarvolgens alle terugbetalings verskuldig aan die verkoper verwerk word.</em></strong></li>
                                            </ol>
                                            <p>Die stadsraad vereis dat hierdie kennisgewing vergesel word van ‘n bewys van die Aktekantoor (aktesoek) dat registrasie inderdaad plaasgevind het. Ons word derhalwe verplig om na registrasie te wag dat die Aktekantoor hul data bywerk voor ons die stadsraad in kennis kan stel van die registrasie. Die Aktekantoor neem ongeveer ‘n maand om hul rekords by te werk.</p>
                                            <p>In baie gevalle raak die kennisgewing verlore of word dit misplaas en die personeel van die stadsraad deel kliënte dan gewoonlik mee dat die oordragprokureur nooit die kennisgewing van registrasie aan die stadsraad gelewer het nie. Ons stuur egter ‘n afskrif van ons kennisgewing, tesame met die stadsraad se erkenning van ontvangs aan die koper en die verkoper as bevestiging dat ons inderdaad ‘n kennisgewing aan die stadsraad gestuur het.</p>
                                            <p>Weens die redes hieronder uiteengesit, is die stadsraad teen registrasie in besit van fondse wat nie aan hulle verskuldig is nie. Na registrasie moet die stadsraad dus verrekeninge en terugbetalings maak. Die verskillende stadsrade se beleid is ongelukkig om nie ‘n verdeling tussen die koper en verkoper te maak of enige fondse tot krediet van die koper aan te wend nie. Ons kan ongelukkig ook nie die berekeninge doen nie. Die stadsraad betaal gevolglik die volle krediet aan die verkoper oor. In die praktyk word hierdie fondse aan ons betaal waarna ons dit weer aan die verkoper oorbetaal.</p>
                                            <p><strong><em>Die resultaat van hierdie beleid is dat ons gedwing word om in praktyk alle fondse vir die agterstallige sowel as die vooruitbetaling van die uitklaringsyfer van die verkoper te verhaal, aangesien alle terugbetalings uiteindelik slegs aan hom/haar terugbetaal word.</em></strong> Indien die verkoper nie die nodige fondse onmiddellik tot sy/haar beskikking het nie, kan ons reël dat die bedrag teen ‘n addisionele koste uit sy opbrengs voorgeskiet word.</p>
                                            <p>Die stadsraad kan egter op ons versoek enige bedrag verskuldig aan die verkoper oorplaas na ‘n nuwe stadsraadsrekening, indien die verkoper weer ‘n eiendom in dieselfde stadsraad se jurisdiksie gekoop het, of so nie na ‘n ander bestaande rekening indien die verkoper nog ‘n eiendom in die jurisdiksiegebied van die tersaaklike munisipaliteit besit.</p>
                                            <p><strong><em>Hierdie terugbetaling deur die stadsraad is ‘n kwessie wat verkopers oor die algemeen ontstel. Die verskuldigde betaling aan die verkoper spruit uit drie bronne, naamlik:</em></strong></p>
                                            <ol style="list-style-type: lower-alpha;">
                                                <li>Die eerste bron is die deposito wat die verkoper aanvanklik aan die stadsraad oorbetaal het vir die verbruiksrekening. Hierdie deposito moet aan die verkoper terugbetaal word.</li>
                                                <li>Die tweede bron spruit voort uit ‘n onafwendbare dubbelbetaling aan die stadsraad. Om die uitklaringsertifikaat te bekom, moes ons die stadsraad vooruit betaal vir die erfbelasting en die vaste heffings (bv riool). Nadat ons die uitklaringsyfer aan die stadsraad oorbetaal het, betaal die verkoper ook maandeliks die erfbelasting en vaste heffings. Die onvermydelike gevolg hiervan is dat die stadsraad vir die tydperk vanaf die datum waarop die uitklaringsyfer uitgereik word tot en met die datum van registrasie dubbel betaal word vir erfbelasting en vaste heffings. ‘n Terugbetaling is dus ook in hierdie geval verskuldig aan die verkoper. Soms gebeur dit ook dat die stadsraad na registrasie berekeninge doen en dan sien dat hulle nie alle uistaande bedrae op die uitklaringsyfers gevoeg het nie.</li>
                                                <li>Die derde bron spruit voort uit ‘n onverskuldigde vooruitbetaling aan die stadsraad vir erfbelasting deur die koper. Die registrasie van die transaksie moet plaasvind voor die vervaldatum van die uitklaringsertifikaat. Die stadsraad is dus op die datum van registrasie ook vooruit betaal vir erfbelasting en vaste heffings vir die tydperk vanaf registrasie tot en met die vervaldatum van die uitklaringsertifikaat. Hierdie vooruitbetaling is in werklikheid verskuldig deur die koper, en nie deur die verkoper nie, aangesien die koper vanaf die datum van registrasie die aanspreeklikheid vir die stadsraadrekening oorneem. ‘n Terugbetaling hiervoor moet ook dus aan die verkoper gemaak word.</li>
                                            </ol>
                                            <p><strong><em>Sodra ons die volle terugbetaling van die stadsraad ontvang, betaal ons dit oor aan die verkoper. Dit neem die stadsrade in die meeste gevalle meer as ‘n jaar om hierdie oorbetaalde erfbelasting aan ons firma terug te betaal. Die stadsrade betaal nie rente op hierdie bedrag nie. Die samewerking van die stadsrade met betrekking tot hierdie terugbetalings is om verskeie redes ongelukkig beperk. Ten spyte daarvan dat ons herhaalde en gereelde pogings aanwend om hierdie terugbetalings op te volg, is ons nie altyd suksesvol nie. U kan egter verseker wees van ons volgehoue toewyding ten aansien hiervan. Die verkoper se geduld in hierdie opsig word ongelukkig tot die uiterste beproef.</em></strong></p>
                                            <p><strong><em>Die verkoper kan persoonlik probeer om hierdie terugbetaling te verkry deur die stadsraad te besoek en ons kennisgewing aan die stadsraad (tesame met die aktesoek) en die erkenning van ontvangs wat ons aan hom/haar versend het, saam te neem. Indien die verkoper egter nie onnodig tyd daaraan wil afstaan nie, en ook nie langer as ‘n jaar wil wag vir die terugbetaling nie, kan ons ‘n konsultant aanbeveel wat die terugbetaling kan bespoedig teen betaling van ‘n addisionele fooi.</em></strong></p>
                                            <p><strong><em>Die verkoper moet dus nie verbaas wees as hy/sy nog etlike maande na registrasie ‘n ”erfbelastingrekening” ontvang nie, aangesien dit die stadsraad tot ses maande kan neem om hierdie rekening te sluit. Die verkoper moet dit uit die aard van die saak nie betaal nie.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Die opening van ‘n nuwe stadsraadrekening deur die koper</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-833">
                                        <div class="pf-content">
                                            <p>U moet tussen twee konsepte onderskei wanneer verwys word na die opening van nuwe rekeninge by die stadsraad, te wete die “<em>verbruiksrekening</em>” en die “<em>erfbelastingrekening</em>”.</p>
                                            <p>Die “verbruiksrekening” moet deur die koper by die stadsraad geopen word direk na registrasie van die eiendom in sy naam. Die koper moet onderstaande aan die stadsraad lewer om die verbruiksrekening in sy/haar naam te kan open:</p>
                                            <ol style="list-style-type: lower-roman;">
                                                <li>‘n Voltooide vorm met die koper se besonderhede wat die stadsraad verlang (beskikbaar by ons kantoor en by die stadsraad)</li>
                                                <li>‘n Afskrif van die koper se identiteitsdokument</li>
                                                <li>‘n Afskrif van die koopkontrak</li>
                                                <li>‘n Skrywe van ons kantoor wat bevestig dat die eiendom in die naam van die koper geregistreer is (Ons stuur hierdie bevestiging aan u per e-pos op die datum van registrasie.)</li>
                                                <li>Die deposito betaalbaar by die opening van die rekening.</li>
                                            </ol>
                                            <p>Sodra die koper die “verbruiksrekening” by die stadsraad geopen het, ontvang hy/sy maandeliks ‘n rekening.</p>
                                            <p>Om die “erfbelastingrekening” in die koper se naam te open, het die stadsraad bevestiging van ons nodig, tesame met ‘n bewys van die Aktekantoor (‘n sogenaamde aktesoek) dat die oordrag inderdaad in die naam van die koper plaasgevind het. Ons lewer hierdie bewys per hand af by die stadsraad en kry ‘n erkenning van ontvangs daarvoor. Ons stuur afskrifte van ons skrywe, asook van die erkenning van ontvangs van die stadsraad aan beide die koper en die verkoper.</p>
                                            <p>Alhoewel die stadsraad hierna die “erfbelastingrekening” in die naam van die koper kan open, neem dit in praktyk soms tot ses maande voor dit gebeur. <strong><em>Dit is dus raadsaam dat die koper by ontvangs van hierdie bevestiging van ons die stadsraad besoek en seker maak dat die “erfbelastingrekening” inderdaad in sy/haar naam geopen is</em></strong> om te voorkom dat die stadsraad hom/haar nie oor ‘n paar maande verras met ‘n “erfbelastingrekening” vir etlike maande nie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26. U verwagting – Ons onderneming</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-835">
                                        <div class="pf-content">
                                            <p>M.C. van der Berg Ingelyf streef daarna om ons gewaardeerde kliënte van professionele, flink, vriendelike en persoonlike diens te voorsien.</p>
                                            <p>U is daarop geregtig om te verwag dat:</p>
                                            <ol style="list-style-type: lower-roman;">
                                                <ol style="list-style-type: lower-roman;">
                                                    <ol style="list-style-type: lower-roman;">
                                                        <li>Ons u transaksie spoedig sal registreer. In die normale verloop van sake, met die samewerking van alle rolspelers (verkoper, koper, stadsraad, deeltitelregspersoon, HEV, SAID, die koper se bank en die verkoper se bank,) en indien daar nie vertragings buite ons beheer is nie, behoort ‘n transaksie geregistreer te word binne ses tot agt weke nadat die verbandprokureur die koper se verbandinstruksie ontvang het.</li>
                                                        <li>Ons u met professionele pro-aktiewe diens sal bystaan.</li>
                                                        <li>Ons u telefoonoproepe en e-posse binne 24 uur sal beantwoord.</li>
                                                        <li>Ons u sake vertroulik sal hanteer.</li>
                                                        <li>U toegang het tot een van die firma se aktevervaardigers indien u hulp nodig het.</li>
                                                        <li>‘n Aktevervaardiger by die ondertekening van u dokumentasie by ons kantoor beskikbaar sal wees.</li>
                                                        <li>U in Afrikaans of Engels bedien sal word, na gelang van u keuse. Ons diensvlakooreenkoms met die banke bepaal egter dat alle verbanddokumentasie in Engels opgestel moet word.</li>
                                                        <li>Afrekening binne 48 uur na registrasie aan u sal plaasvind.</li>
                                                        <li>U deurentyd sinvol op hoogte gehou sal word van die vordering van u transaksie. Ons onderneem spesifiek om u in kennis te stel as een van die onderstaande kritiese drempels in u transaksie bereik is. U kan die verloop van u transaksie op die aangehegte vloeidiagram volg:</li>
                                                    </ol>
                                                </ol>
                                            </ol>
                                            <table width="602">
                                                <tbody>
                                                    <tr>
                                                        <td width="80">A</td>
                                                        <td width="522">Koopkontrak ontvang</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">B</td>
                                                        <td width="522">Deposito inbetaal</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">C</td>
                                                        <td width="522">Verbandopdrag is ontvang</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">D</td>
                                                        <td width="522">Koper teken oordragdokumentasie</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">E</td>
                                                        <td width="522">Verkoper teken oordragdokumentasie</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">F</td>
                                                        <td width="522">Kansellasiesyfer is ontvang</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">G</td>
                                                        <td width="522">Waarborge is ontvang</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">H</td>
                                                        <td width="522">Koste ontvang</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">I</td>
                                                        <td width="522">Dien hereregtedokumentasie in by die SAID</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">J</td>
                                                        <td width="522">Ontvang hereregtekwitansievanaf die SAID</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">K</td>
                                                        <td width="522">Verkry uitklaringsertifikaat by stadsraad</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">L</td>
                                                        <td width="522">Dokumentasie ingedien by Aktekantoor</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">M</td>
                                                        <td width="522">Dokumentasie op voorbereiding by Aktekantoor</td>
                                                    </tr>
                                                    <tr>
                                                        <td width="80">N</td>
                                                        <td width="522">Registrasie</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                            <ol style="list-style-type: lower-roman;" start="10">
                                                <li>Die oorspronklike of ‘n afskrif van die nuwe titelakte aan die koper gestuur sal word sodra dit deur die Aktekantoor aan ons gelewer word.</li>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">27. Wat kan u doen om ons te help?</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-837">
                                        <div class="pf-content">
                                            <p>U kan reken op die toewyding van ons personeel om u transaksie so vinnig doenlik te registreer. Soos u uit hierdie inligtingstuk kan aflei, is daar egter verskeie aangeleenthede wat buite ons beheer is.</p>
                                            <p><strong><em>Daar is egter sekere dinge wat u kan doen om ons taak te vergemaklik.</em></strong></p>
                                            <p><strong>Koper</strong></p>
                                            <ul>
                                                <li><strong>Verskaf onmiddellik op aanvraag die FICA-dokumentasie en enige ander dokumentasie soos versoek.</strong></li>
                                                <li><strong>Betaal die deposito tydig in.</strong></li>
                                                <li><strong>Gebruik ‘n verwysingsnommer op u inbetalings.</strong></li>
                                                <li><strong>Doen onmiddellik aansoek om u verband.</strong></li>
                                                <li><strong>Versoek dat ons firma aangestel word as die verbandprokureur.</strong></li>
                                                <li><strong>Lig ons in indien u uitstedig sal wees vir ondertekening.</strong></li>
                                                <li><strong>Kom teken so spoedig moontlik op versoek u oordragdokumentasie.</strong></li>
                                                <li><strong>Betaal dadelik u pro forma-rekening.</strong></li>
                                                <li><strong>Maak seker dat u ‘n inkomstebelastingnommer het en verskaf dit dadelik aan ons.</strong></li>
                                                <li><strong>Maak seker dat u belastingsake in orde is by die SAID.</strong></li>
                                            </ul>
                                            <p><strong>Verkoper</strong></p>
                                            <ul>
                                                <li><strong>Verskaf onmiddellik op aanvraag alle FICA-dokumentasie en enige ander dokumentasie soos versoek.</strong></li>
                                                <li><strong>Verskaf u verbandrekeningnommer aan ons.</strong></li>
                                                <li><strong>Voorsien ons dadelik van u nuutste munisipale rekeningstaat en bewys van u vooruit betaalde kragmeter (indien van toepassing).</strong></li>
                                                <li><strong>Kom teken so spoedig moontlik op versoek u oordragdokumentasie.</strong></li>
                                                <li><strong>Lig ons in indien u uitstedig sal wees vir ondertekening.</strong></li>
                                                <li><strong>Betaal dadelik op versoek die uitklaringsyfer aan ons oor.</strong></li>
                                                <li><strong>Bekom en verskaf tydig ‘n elektrisiteits-, gas-, en elektriese omheiningsertifikaat, asook ‘n loodgieter en kewer sertifikaat indien van toepassing.</strong></li>
                                                <li><strong>Maak seker dat u ‘n belastingnommer het en verskaf dit dadelik aan ons. </strong></li>
                                                <li><strong>Maak seker dat u belastingsake in orde is by die SAID.</strong></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">28. Vloediagram</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-4703">
                                        <div class="pf-content">
                                            <p>U vind hierby aangeheg ‘n vloeidiagram van die oordrag/registrasieproses.</p>
                                            <p>Soos voorheen vermeld, is die normale tydsverloop vir registrasie ses tot agt weke na ontvangs van die verbandinstruksie deur die verbandprokureur. U sal dus sien dat week 1 begin by ontvangs van die verbandinstruksie.</p>
                                            <p>Ons dra uit die aard van die saak egter nie kennis van sekere tydperke waarop die partye onderling in die koopkontrak ooreengekom het nie (soos die tyd wat verleen is vir die verkryging van ‘n verband) en daarom word hierdie tydperk as “onbekend” op die vloeidiagram gemerk.</p>
                                            <p>
                                                <a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-afrikaans-.png">
                                                    <img class="alignnone size-large wp-image-4315" src="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-afrikaans--989x1024.png" alt="mc-afrikaans-" width="989" height="1024" /></a>
                                            </p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">29. Boodskap van die direkteure</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-839">
                                        <div class="pf-content">
                                            <p>Tiaan en Sonja vertrou dat hierdie dokument bewys lewer van ons toewyding deur noodsaaklike en nuttige inligting aan u te verskaf.</p>
                                            <p>Verder vertrou ons dat die inligting hierin, tesame met ons professionaliteit, effektiwiteit, kennis en unieke terugvoersisteem tot gevolg sal hê dat die vooruitsig en ervaring van eiendomsoordrag vir u ‘n kommervrye, genotvolle en ‘n uitsonderlike besigheidservaring sal wees.</p>
                                            <p>Ons bedank u vir die vertroue wat u in ons praktyk stel en vertrou dat ons eersdaags weer met u sake sal doen.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                </div>
                <!-- end .entry -->


            </div>
            <!-- end #entries -->
        </div>
        <!-- end #left-area -->

        <script src="../../Scripts/superfish.js"></script>
        <script type="text/javascript">jQuery(function () { omShortcodes.init(["buttons", "tooltips", "toggle", "tabs", "responsivebox", "counter"]); });</script>
        <script src="../../Scripts/custom.js"></script>





        <script src="../../Scripts/widget.min.js"></script>
        <script src="../../Scripts/mouse.min.js"></script>
        <script src="../../Scripts/position.min.js"></script>
        <script src="../../Scripts/menu.min.js"></script>

        <script src="../../Scripts/slider.min.js"></script>
        <script src="../../Scripts/jquery.fitvids.js"></script>
        <script src="../../Scripts/jquery.flexslider-min.js"></script>
        <script src="../../Scripts/jquery.easing.1.3.min.js"></script>

        <script src="../../Scripts/jquery.fancybox-1.3.4.pack.js"></script>
        <script src="../../Scripts/et-ptemplates-frontend.js"></script>
        <script src="../../Scripts/shortcodes.js"></script>


        <script src="../../Scripts/masterslider.min.js"></script>

    </body>
    </html>
</asp:Content>
