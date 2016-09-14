<%@ Page Title="" Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="OntwikkelaarsGids.aspx.cs" Inherits="MCvanderBergCalc.language.af.OntwikkelaarsGids" %>

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

                MCOntwikkelaarsGids				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCOntwikkelaarsGids		</h1>


                    <div class="pf-content">
                        <p>
                            <img src="../../Images/MCOntwikkelaarsGids%20Image.jpg" />
                        </p>





                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1.	Inleiding</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Indien u hierdie handleiding lees het u moontlik reeds besluit om ŉ nuwe eiendom vanaf ŉ ontwikkelaar te koop of u het alreeds die eiendom gekoop.</p>
                                            <p>Hierdie MCOntwikkelaarsgids word deur MC van der Berg Ingelyf aan die koper voorsien.  Dit is belangrik dat u hierdie gids lees aangesien dit waardevolle inligting bevat ten opsigte van die transaksie, die ontwikkelingsproses en die proses in ons kantoor. Dit bevat ook waardevolle verwysings na die koper en die ontwikkelaar se regte. Die gids bevat as sulks ook verwysings na die struikelblokke wat die koper moontlik mag teëkom in die regsproses wat voorlê.</p>
                                            <p>Die MCOntwikkelaarsgids is ook beskikbaar op ons webblad by www.mcvdberg.co.za.</p>
                                            <p>Hierdie handleiding is 'n poging deur ons om die eiendomsagent en die ontwikkelaar by te staan in die voldoening aan hul verpligtinge in terme van die Wet op Verbruikersbeskerming.</p>
                                            <p>Ons vertrou dat die inligting van waarde sal wees en sal lei tot 'n wedersydse besigheidsverhouding. Ons sal jou graag bystaan in die hantering van die doolhof van wette, reëls, regulasies en kontraktuele vereistes wat met die aankoop van 'n eiendom gepaardgaan.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2.	Woordomskrywings</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die lys van woordomskrywings hieronder sal u help om u weg te vind deur die doolhof van regstaal:</p>
                                            <p><b>Partye tot die kontrak</b></p>
                                            <p><b>Koper</b> – Die persoon/persone of entiteit (Maatskappy, Beslote Korporasie of Trust) wat  ŉ kontrak sluit met die ontwikkelaar om eiendom te koop (u).</p>
                                            <p><b>Verkoper</b> –  sien Ontwikkelaar.</p>
                                            <p><b>Ontwikkelaar</b> – Die verkoper in die kontrak wat die nuwe ontwikkeling ontwikkel en wie sal toesien tot die bouwerk op die eiendom hetsy persoonlik of deur ŉ NHBRC geregistreerde bouer.</p>
                                            <p><b>Bouer</b> – Die persoon of entiteit wat fisies toesien tot die konstruksiewerk. Gewoonlik sal die ontwikkelaar ook die bouer wees. Dit mag wees dat die ontwikkelaar en bouer twee verskillende entiteite is. Indien die ontwikkelaar en die bouer nie die selfde persoon/entiteit is nie, sal die bouer ook ŉ party tot die koopooreenkoms of ŉ party tot ŉ aparte bouooreenkoms wees.</p>
                                            <p><b>Eiendomsagent</b> – Die verteenwoordiger van die ontwikkelaar onder wie se leiding die koper die eiendom koop. Die eiendomsagent is die effektiewe oorsaak van die transaksie en is dus geregtig op kommissie.</p>

                                            <p><b>Prokureurs definisies</b></p>
                                            <p><b>Prokureur</b> – ŉ Persoon wat toegelaat is in die Hoë Hof van Suid Afrika en ŉ regspraktisyn is.</p>
                                            <p><b>Aktevervaardiger</b> – ŉ Prokureur wat ŉ addisionele eksamen geslaag het, toegelaat is in die Hoë Hof en wie as spesialis in eiendomsreg praktiseer as ŉ aktevervaardiger. Al die prokureurs in diens van M.C.  van der Berg Ingelyf is toegelate aktevervaardigers.</p>
                                            <p><b>Transportprokureur</b> – Die prokureursfirma verantwoordelik vir die oordrag van die eiendom aan die koper. Die transportprokureur speel ŉ deurslaggewende rol in die suksesvolle voltooiing van die oordragproses. In u transaksie sal dit ons, M.C. van der Berg Ingelyf, wees. Ons is aangestel deur die ontwikkelaar en is hul prokureur van rekord.</p>
                                            <p><b>Verbandprokureur</b> – Die firma van prokureurs verantwoordelik vir die gelyktydige registrasie van die koper se verband.  Hierdie prokureursfirma moet op die spesifieke bank wat die koper se verband goedgekeur het, se huisleningsregistrasiepaneel wees. M.C. van der Berg Ingelyf is op die huisleningsregistrasiepanele van ABSA, Nedbank, FNB, Standard Bank en Investec.  In u transaksie sal dit waarskynlik ook M.C. van der Berg Ingelyf wees wat sal toesien tot die registrasie van u verband.</p>
                                            <p><b>Registrasie terme</b></p>
                                            <p><b>Registrasie</b> – ŉ Administratiewe handeling wat plaasvind in die Aktekantoor. Op daardie datum is die transaksie gefinaliseer, wat beteken dat die eiendom aan die koper oorgedra en die koper se verband gelyktydig geregistreer is.</p>
                                            <p><b>Oordrag</b>  – ŉ Ander woord vir registrasie wat spesifiek verwys na die administratiewe handeling waar eienaarskap oorgedra is van die ontwikkelaar na die koper. Op datum van oordrag, word die koper die eienaar van die eiendom.</p>
                                            <p><b>Verbandregistrasie</b>  – ŉ Ander woord vir registrasie met spesifieke verwysing na die administratiewe handeling waar die koper se verband geregistreer is oor die eiendom.</p>
                                            <p><b>Kontraksterme</b></p>
                                            <p><b>Aanbod om te koop</b>  – ŉ Geskrewe aanbod, gemaak deur die koper aan die verkoper (ontwikkelaar), wat al die terme en voorwaardes in terme waarvan die koper die eiendom koop, bevat. Gewoonlik sal die koper ŉ pro-forma dokument gebruik wat aan hom/haar voorsien is deur die ontwikkelaar via die eiendomsagent. Die voornemende koper moet verseker dat hy/sy die dokument lees en verstaan voordat hy/sy die aanbod maak.</p>
                                            <p><b>Kontrak</b> – Die aanbod om te koop word die kontrak sodra dit skriftelik deur die ontwikkelaar aanvaar is. Die dokument is ŉ bindende ooreenkoms tussen die koper en verkoper en kan regtens afgedwing word deur enigeen van die partye.</p>
                                            <p><b>Kansellasie van die kontrak</b> – In teenstelling met algemene opvattings, kan die partye nie summier die kontrak kanselleer nie. Die koper en verkoper kan slegs die kontrak kanselleer per ooreenkoms of as behoorlike regsprosedures soos uiteengesit in die kontrak gevolg is. Indien die ontwikkelaar die kontrak kanselleer ná nie-voldoening deur die koper of indien die koper summier die kontrak kanselleer, kan die koper aanspreeklik gehou word vir skade gely deur die ontwikkelaar, verspilde koste aangegaan deur die transport-en verbandprokureur sowel as die kommissie van die eiendomsagent.</p>
                                            <p><b>Ander rolspelers</b></p>
                                            <p>Gedurende die proses om die eiendom te koop, mag die koper moontlik ander rolspelers teëkom bv.</p>
                                            <p><b>NHBRC</b>  – dit is ŉ akroniem vir “National Home Builders Registration Council” (die Nasionale Huisbouersregistrasieraad). Die NHBRC is ŉ statutêre regulatoriese liggaam vir die huisbouersindustrie en word gereguleer deur die Wet op Behuisingsverbruikers Beskermingsmaatreëls. Die doel van die NHBRC is om verbruikers teen gewetenlose bouers te beskerm. Die NHBRC verleen versekering teen sekere defekte vir bepaalde tydperke – byvoorbeeld vyf jaar teen materiële strukturele defekte en een jaar teen daklekke.</p>
                                            <p><b>NHBRC registrasiesertifikaat</b> – Die Wet vereis dat alle bouers en ontwikkelaars moet registreer by die NHBRC. Bewys van sodanige registrasie is die bouer of die ontwikkelaar se NHBRC registrasiesertifikaat. Die NHBRC se webblad (www.nhbrc.org.za) bemagtig die koper om te kan vasstel of die bouer inderdaad by die NHBRC geregistreer is, al dan nie.</p>
                                            <p><b>NHBRC Inskrywingsertifikaat</b> – Nie net is die ontwikkelaar verplig om by die NHBRC te registreer nie, maar die spesifieke ontwikkeling moet ook by die NHBRC as ŉ projek geregistreer word. ŉ NHBRC inskrywingsertifikaat word uitgereik vir die spesifieke eiendom wat u gekoop het teen betaling van die voorgeskrewe fooi deur die ontwikkelaar aan die NHBRC.</p>
                                            <p>Die koper se bank sal nie toestemming gee vir die registrasie van die verband, indien die bank nie in besit is van die NHBRC inskrywingsertifikaat nie.</p>
                                            <p><b>Landmeter</b> – ŉ gekwalifiseerde professionele persoon betrokke by die opmeet en afbakening van dele en uitsluitlike gebruiksgebiede sowel as die optrek van die deeltitelplanne.</p>
                                            <p><b>Landmeter Generaal</b> – Die regeringskantoor verantwoordelik daarvoor om onder die andere deeltitelplanne goed te keur.</p>
                                            <p><b>Ingenieur</b> – Verskeie ingenieurs is aangestel deur die ontwikkelaar en is betrokke by die ontwikkeling ten einde te verseker dat fondasies, konstruksie, dakke, elektrisiteitsvoorsiening, stormwater, riool, paaie ens. aan die vereiste standaarde voldoen. Al hierdie ingenieurs reik sertifikate uit wanneer hulle inspeksies gedoen het en tevrede is met die standaard.</p>
                                            <p><b>Argitek</b> – Die gekwalifiseerde en professionele persoon wat die deeltitelprojek ontwerp en die bouplanne opgetrek het.</p>
                                            <p><b>Aktekantoor</b> – Die regeringskantoor verantwoordelik vir die hou van ŉ publieke rekord van onroerende eiendom en die voorsiening van ŉ grondinligtingsisteem. Dit is die kantoor waar die oordrag van die eiendom sowel as die registrasie van die verband plaasvind.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3.	Eiendoms beginsels en definisies – Die aard van Deeltiteleiendomme</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">
                                            <p>
                                                Die Suid-Afrikaanse eiendomsreg maak voorsiening vir verskillende vorme van eienaarskap in onroerende eiendom. Dit is belangrik om te onderskei tussen die twee vorme van eienaarskap om deeltitel te verstaan.
                                            </p>
                                            <ol style="1">
                                                <li>Voltitel eiendom – In hierdie geval besit die eienaar die erf soos aangedui op die algemene plan asook alle verbetering daarop insluitende die huis, plante, swembad, tennisbaan, lapa ens. Volle eiendomsreg berus by die eienaar van die eiendom.</li>
                                                <li>Deeltitel eiendom – In hierdie geval besit die eienaar ŉ “deel” tesame met ŉ onverdeelde aandeel in die “gemeenskaplike eiendom” soos aangetoon op die deeltitelplan. Die Deeltitelwet (DTW) reguleer alle aspekte wat betrekking het op deeltitelontwikkelings.</li>
                                            </ol>
                                            <p>As ŉ voornemende koper van ŉ deeltitel eenheid, moet u asseblief kennis neem van die volgende terme:</p>
                                            <p><b>Deel</b>  – Beteken ŉ struktuur aangedui as sulks op ŉ deelplan, met ander woorde ŉ huis en moontlik ook ŉ motorhuis. Die koper sal alleen eienaarskap van die deel verkry. In die geval van deeltitel koop die koper en word hy/sy slegs die eienaar van die deel en nie soos in die geval van voltitel ook die eienaar van die grond wat die “deel” (struktuur) omring nie.</p>
                                            <p><b>Gemeenskaplike eiendom</b> – verwys na die grond ingesluit in die deeltitelskema sowel as gedeeltes van die geboue of geboue wat nie deel vorm van ŉ “deel” nie. Alle paaie, tuine, swembaddens, braai areas, trappe ens. is dus gemeenskaplike eiendom. Die eienaars van al die dele in die deeltitelskema, is gesamentlik die mede-eienaars van die “gemeenskaplike eiendom”, in onverdeelde aandele, in ooreenstemming met die “deelnemingskwota”.</p>
                                            <p><b>Eenheid</b> – Streng gesproke verwys die woord “eenheid” na die kombinasie van die deel asook die onverdeelde aandeel in die gemeenskaplike eiendom. In breë terme gebruik die publiek dikwels die woord “eenheid” om na hul “deel” te verwys.</p>
                                            <p><b>Uitsluitlike Gebruiksgebied (UGG)</b> – In sommige gevalle ken die ontwikkelaar (by die stigting van die deeltitelontwikkeling) of die beheerliggaam (op ŉ latere stadium) spesifieke areas van die gemeenskaplike eiendom toe aan ŉ spesifieke eienaar vir uitsluitlike gebruik deur hom/haar. Dit kan onder andere tuine, parkerings of motorhuise insluit.</p>
                                            <p>In terme van die DTW is daar twee maniere waarop die UGG kan vestig in die eienaar van ŉ deel:</p>
                                            <ol style="i">
                                                <li>Die UGG kan formeel vestig in die naam van die gebruiker van die UGG in terme van artikel 27(a) van die DTW. In die geval sal die UGG afgebaken word op die deeltitelplan en sal aan die gebruiker daarvan by wyse van ŉ notariële akte gesedeer word in die Aktekantoor.</li>
                                                <li>Die UGG kan ook gereserveer word vir gebruik deur ŉ spesifieke eienaar in terme van artikel 27A van die DTW. In hierdie geval sal die UGG nie op die deeltitelplan verskyn en  formeel in die aktekantoor teen die naam van die gebruiker geregistreer word nie, maar die reg van die gebruiker word bloot op ŉ sketsplan aangedui en in die  Deeltitelskema se reëls vervat.</li>
                                            </ol>
                                            <p>Nieteenstaande die feit dat die aard van die twee regte regtens verskil, is die effek van beide dat ŉ sekere deel van die gemeenskaplike eiendom (die UGG) toegeken is vir die uitsluitlike gebruik van ŉ bepaalde deeltiteleienaar.</p>
                                            <p><b>Deeltitelplanne</b> – Die planne opgetrek deur ŉ landmeter en geregistreer by die Landmeter-Generaal se kantoor wat die grense van elke deel aandui sowel as die uitsluitlike gebruiksgebiede waar van toepassing.</p>
                                            <p><b>Faseontwikkeling</b> – Die ontwikkelaar reserveer die reg om die ontwikkeling uit te brei deur meer eenhede by te voeg. Hierdie reg sal aan u bekend gemaak word indien dit gereserveer is.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4.	Regulering en bestuur van die deeltitelskema</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die Deeltitelwet reguleer en skryf verskeie aspekte van die bestuur van ŉ deeltitelskema voor. Neem asseblief kennis van die belangrike terme:</p>
                                            <p><b>Beheerliggaam</b> – Die eienaars van al die dele staan gesamentlik bekend as die Beheerliggaam. In terme van die Deeltitelwet het die beheerliggaam sekere magte. Die beheerliggaam is verplig om ten minste een keer ŉ jaar te vergader tydens ‘n Algemene Jaarvergadering (AJV). By beheerliggaamvergaderings kan die deeltiteleienaars stem om sekere besluite te neem wat relevant is tot die deeltitelontwikkeling, asook om onder andere trustees en die bestuursagent aan te stel.</p>
                                            <p><b>Trustees</b> – Die beheerliggaam kan ook ŉ aantal persone aanstel (eienaars van dele of dan nie) wie moet toesien tot die dag-tot-dag bestuur van die deeltitelskema. Hierdie persone staan bekend as die trustees. In terme van die DTW vestig sekere magte in die trustees.</p>
                                            <p><b>Bestuursagent</b> – ŉ Instelling wat spesialiseer in die insameling van heffings, sowel as die bestuur en administrasie van deeltitelskemas. Die bestuursagent word aanvanklik aangestel deur die ontwikkelaar, maar die beheerliggaam kan die bestuursagent vervang by die eerste AJV.</p>
                                            <p><b>Heffings</b> – Daar is gedeelde belange in die deeltitelskema waarvoor alle deeltiteleienaars moet betaal byvoorbeeld tuine, swembaddens, sekuriteit, versekering, onderhoud ens. Die bestuursagent as verteenwoordiger van die beheerliggaam sal die heffings bereken en invorder.</p>
                                            <p><b>Deelnemingskwota</b> – Verskeie aspekte van die bestuur van ŉ deeltitelskema is afhanklik van die sogenaamde deelnemingskwota. Die deelnemingskwota is ŉ uitdrukking van die grootte van enige spesifieke deel in verhouding met die gekombineerde groottes van alle dele. Onder andere word heffings byvoorbeeld bereken in ooreenstemming met die deelnemingskwota. Dit verseker dat eienaars van kleiner eenhede minder heffings betaal as eienaars met groter eenhede. Elke deel se deelnemingskwota word bereken deur die landmeter en verskyn op die deeltitelplan.</p>
                                            <p><b>Versekering</b> – Die beheerliggaam is verplig in terme van die DTW om die struktuur van die deel sowel as die dak en geyser te verseker. Die versekeringspremie is ingesluit by die heffings. Die verbandprokureur moet ŉ versekeringsertifikaat bekom voor registrasie van die verband kan geskied. Die kostes verbonde aan die verkryging van die sertifikaat is vir die koper se rekening en vorm nie deel van die verband- of oordragskostes nie.</p>
                                            <p><b>Reëls</b> – Die deeltitelwet bepaal dat elke deeltitelskema reëls moet hê om behoorlike bestuur en gedrag te verseker ten einde die eienaars te beskerm. Alhoewel die DTW ŉ standaard stel reëls bevat wat gewoonlik geïnkorporeer word in die reëls van die meeste deeltitelskemas, kan die ontwikkelaar by die stigting van die deeltitelskema of die beheerliggaam daarna hierdie reëls wysig. Daar is twee stelle reëls:</p>
                                            <p><b>Bestuursreëls</b> – Handel met die dag-tot-dag bestuur van die deeltitelskema.</p>
                                            <p><b>Gedragsreëls</b> – Handel met die manier waarop eienaars, hul gaste en huurders moet optree. Dit bevat ook die moets en moenies asook die mag en mag-nie’s van die skema bv. Mag ek ŉ hond in my eenheid aanhou?</p>
                                            <p>Die koper kan die agent versoek om ŉ kopie van die reëls aan hom/haar te voorsien.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5.	Huiseienaarsvereniging (HEV)</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Dit mag wees dat die eenheid wat u wil aankoop ook gereguleer word deur ŉ Huiseienaarsvereniging. Dit is dikwels die geval in leefstyllandgoedere. U word verplig om lid te word van die Huiseienaarsvereniging onderhewig aan hul reëls en regulasies. Dit is sinvol om die reëls vooraf te verkry en aandagtig deur te lees. Hierdie reëls moet egter nie verwar word met die beheerliggaam se reëls nie. Indien ŉ HEV betrokke is sal die koper verantwoordelik wees vir ŉ addisionele heffing betaalbaar aan die HEV afgesien van die heffing betaalbaar aan die beheerliggaam.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6.	M.C. van der Berg Ingelyf</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Ons is ŉ firma wat spesialiseer in eiendomsreg. (Met ander woorde ŉ aktevervaardigingspraktyk). Ons is aangestel deur die ontwikkelaar om toe te sien tot die transportering van die eiendom in die koper se naam. Indien u meer oor ons wil weet, besoek gerus ons webblad by www.mcvdberg.co.za.</p>
                                            <p>U transaksie sal grotendeels deur twee kategorieë werknemers by ons firma hanteer word, naamlik die “aktevervaardiger” en die “aktetikster”.</p>
                                            <p>Die aktevervaardiger is ŉ toegelate prokureur wat ŉ verdere kwalifikasie in eiendomsreg het en verseker dat alle dokumente reg opgestel is, die korrekte prosedures gevolg is en dat alle fondse korrek uitbetaal word.</p>
                                            <p>Die aktetikster is ervare in die dag-tot-dag administrasie van die oordrag- en verbandproses. U sal grotendeels korrespondeer met haar by aanvang van die transaksie. Sy sal die meeste van u vrae kan beantwoord. U is egter welkom om enige tyd die aktevervaardiger wat u oordrag of verbandregistrasie behartig te kontak indien u regsadvies benodig het of enige aangeleentheid wil bespreek.</p>
                                            <p><b>Verwys asseblief na die dekbrief wat aan u gestuur was by die aanvang van die transaksie aangesien dit die naam van die aktevervaardiger en die aktetikster bevat wat toesien tot u transaksie.</b></p>
                                            <p>Indien u van die opinie is dat die dienslewering van óf die aktevervaardiger óf die aktetikster nie voldoen aan u verwagtinge nie, is u welkom om direk die direkteure van M.C. van der Berg Ingelyf te kontak, naamlik Sonja du Toit of Tiaan van der Berg.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7.	Voltooiing van die eenheid en die okkupasiesertifikaat</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die koper het moontlik ŉ deeltiteleenheid gekoop in ŉ nuwe ontwikkeling wat reeds voltooi is en wat gevolglik ook onmiddellik beskikbaar is vir okkupasie en oordrag na die koper se naam.</p>
                                            <p>Dit mag ook wees dat die koper die eenheid van ŉ plan af gekoop het en dat die deeltiteleenheid nie dadelik geokkupeer of geregistreer kan word in die koper se naam nie. Konstruksie kan selfs nog nie eers aanvang geneem het nie.</p>
                                            <p>In die laasgenoemde geval moet die koper kennis neem van die volgende:</p>
                                            <ol style="1">
                                                <li>Die ontwikkelaar moet eers die konstruksie voltooi. Afhangende van die vordering van die konstruksie by datum van kontraksluiting, kan dit enige tydperk duur.</li>
                                                <li>Na voltooiing van die konstruksie moet die ontwikkelaar ŉ okkupasiesertifikaat van die plaaslike munisipaliteit bekom. Talle inspeksies moet eers deur die verskeie munisipale departemente uitgevoer word alvorens die sertifikaat uitgereik kan word. Dit behoort verstaanbaar te wees dat die inspeksies ŉ wyle kan neem. 
                                                    van die eenheid kan eers verleen word na die uitreiking van die okkupasiesertifikaat.</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8.	Geringe Defekte (“Snags”)</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Geringe defekte is defekte wat gewoonlik kosmeties van aard is, byvoorbeeld ŉ gekraakte teël. <b>Dit is belangrik om te kan onderskei tussen geringe defekte en die praktiese voltooiing van die eiendom.</b></p>
                                            <p>Die kontrak bevat bepalings wat voorsiening maak oor hoe geringe defekte hanteer sal word sodra die koper die eiendom okkupeer. Die ontwikkelaar het ŉ verpligting om toe te sien tot die defekte soos kontraktueel ooreengekom tussen die partye in die kontrak.</p>
                                            <p><b>Die praktiesevoltooiingsbrief het geen betrekking op die geringe defekte teenwoordig nie.</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9.	Praktiesevoltooiingsbrief</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Sodra praktiese voltooiing van die eenheid bewerkstellig is sal die koper versoek word om ŉ dokument genaamd die “praktiesevoltooiingsbrief” te onderteken (dikwels verkeerdelik na verwys as die “happy letter”).</p>
                                            <p>Die getekende praktiesevoltooiingsbrief word vereis deur die banke alvorens die bank se waardeerder uitgestuur sal word om die eiendom te inspekteer namens die bank. Indien die waardeerder tevrede is dat die eiendom voltooi is, sal die waardeerder die bank in kennis stel dat die retensie op die leningsbedrag opgehef mag word.</p>
                                            <p><b>Die praktiesevoltooiingsbrief moet nie verwar word met geringe defekte (“snags”) nie. Deur die ondertekening van die praktiesevoltooiingsbrief verklaar die koper nie dat die eiendom vry van defekte is nie. Die koper se kontraktuele regte soos hierbo uiteengesit sal steeds van krag wees.</b></p>
                                            <p><b>Die koper kan nie weier om die praktiese voltooiingsbrief te onderteken bloot omdat daar sekere geringe of kosmetiese defekte teenwoordig is nie.</b></p>
                                            <p>Dit is van uiterste belang dat die koper die praktiesevoltooiingsbrief onderteken so gou doenlik nadat die eenheid voltooi is om enige vertraging in die oordragproses te verhoed. <b>Indien die retensie nie opgehef word nie, kan waarborge nie uitgereik word nie en kan dit nadelige gevolge vir die koper inhou.</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10.	Okkupasie en Okkupasiehuur</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die begrip okkupasie verwys na die datum waarop die verkoper verplig is om ongesteurde besit van die eiendom aan die koper te gee asook die datum van wanneer die koper verantwoordelik is om okkupasiehuur betaal.</p>

                                            <p>Alhoewel die geskatte datum van okkupasie uiteengesit is in die kontrak is dit duidelik dat noodsaaklikheid moontlik mag bepaal dat okkupasie uitgestel word. Daar mag dus voorsiening gemaak dat die voltooiingsdatum uitgestel kan word.</p>
                                            <p><b>Alhoewel die koper nie verplig is om fisiese okkupasie van die eenheid te neem op datum van okkupasie nie, sal hy/sy steeds aanspreeklik gehou word vir okkupasiehuur (huur) vanaf datum van okkupasie soos uiteengesit in die kontrak.</b></p>
                                            <p><b>Indien die ontwikkelaar okkupasie aanbied, maar die koper het nog nie voldoen aan al die kontraktuele verpligtinge nie, sal fisiese okkupasie geweier word maar die koper sal steeds aanspreeklik gehou word vir die okkupasiehuur.</b></p>
                                            <p><b>Die volgende kontraktuele vereistes moet aan voldoen wees alvorens okkupasie geneem kan word:</b></p>
                                            <ol style="i">
                                                <li>Alle oordragdokumente moet geteken wees</li>
                                                <li>Alle verbandregistrasiedokumente moet geteken wees</li>
                                                <li>Die Koper moet geFICA wees</li>
                                                <li>Alle kostes en uitgawes moet betaal en ontvang wees</li>
                                                <li>Alle deposito’s moet betaal en ontvang wees</li>
                                                <li>Waarborge moet uitgereik wees</li>
                                                <li>Praktiesevoltooiingsbrief moet geteken wees</li>
                                                <li>Okkupasiehuur moet betaal en ontvang wees</li>
                                            </ol>
                                            <p>Die term “okkupasiehuur” verwys na die huur betaalbaar deur die koper wat die eiendom okkupeer terwyl dit steeds in die naam van die ontwikkelaar geregistreer is.</p>
                                            <p>Okkupasiehuur is vooruit betaalbaar alvorens okkupasie kan plaasvind. Die koper moet verseker dat die okkupasiehuur tydig in ons trustrekening inbetaal word. Ons sal nie aan die ontwikkelaar of die agent kan bevestig dat ons die fondse ontvang het voordat ons bank bevestig het dat die fondse ontvang en beskikbaar is nie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11.	Alvorens oordrag van die eenheid aan die koper plaasvind</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Alvorens oordrag van die deeltiteleenheid kan plaasvind, moet sekere regstappe in die aktekantoor geneem word om die eenheid in die Aktekantoorregister te skep. Ons taak as aktevervaardigers is om die deeltitelplanne te registreer asook die deeltitel register te open.</p>
                                            <p><b>Registrasie van die deeltitelplanne</b> – Die “dele” asook moontlike uitsluitlike gebruiksgebiede moet op ŉ konsepdeeltitelplan deur ŉ landmeter aangedui word. Die konsepdeelplan word goedgekeur by die Landmeter–Generaal. Die aktevervaardiger sal daarna die goedgekeurde deeltitelplan by die aktekantoor registreer.</p>
                                            <p>Deel van die proses is dus dat die landmeter die ontwikkeling van tyd tot tyd sal besoek ten einde die dele op te meet en dit op die konsep deelplan aan te dui soos wat die ontwikkelaar vorder met die konstruksie.</p>
                                            <p>ŉ Landmeter meet ŉ deel deur die binne mates te neem (binnemuur tot binnemuur). ŉ Argitek  (van wie se planne die koper die deel koop) meet die eiendom van buitemuur tot buitemuur. Daar sal dus ŉ afwyking in groottes wees van die deel soos aangedui in die kontrak teenoor die landmeter se planne. Dit is egter steeds dieselfde eenheid wat die koper koop.</p>
                                            <p><b>Opening van die deeltitelregister</b> – Die aktevervaardiger sal die goedgekeurde deeltitelplanne gebruik om die nodige regsdokumentasie op te stel om die deeltitelregister te open om sodoende die deeltiteleenhede te skep.</p>
                                            <p>Die aktevervaardiger sal gelyktydig met die registrasie van die deeltitelplanne ook die deeltitelregister open.</p>
                                            <p>Slegs nadat die bogenoemde stappe voltooi is kan die aktevervaardiger voortgaan met die registrasieproses van die individuele eenhede (Dikwels gelyktydig met die voorafgaande stappe).</p>
                                            <p>Dit is dus onvermydelik dat dat dit ŉ wyle sal neem voor registrasie van die deel kan plaasvind na voltooiing van die eenheid (selfs al is okkupasie reeds geneem deur die koper).</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12.	Voorsiening van die koopsom</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die koopsom kan uit een van die volgende bronne bestaan:</p>
                                            <p><b>i.	Deposito:</b></p>
                                            <p><b>Indien die koper aangedui het dat hy/sy ŉ deposito sal betaal, moet hy/sy die deposito betaal soos gestipuleer in die kontrak.</b>  Die deposito sal belê word en rente sal daarop verdien word tot voordeel van die koper.</p>
                                            <p>ii.	Verband:</p>
                                            <p>Indien die koper fondse van ŉ finansiële instelling benodig, moet hy/sy die aanbod onderhewig maak aan die goedkeuring van ’n verband.</p>
                                            <p><b>Die koper is kontraktueel verplig om onmiddellik voort te gaan met die verbandaansoek.</b></p>
                                            <p><b>Indien u lening nie goedgekeur is voor die vervullingsdatum nie, mag die ontwikkelaar besluit om die kontrak nietig te verklaar en die eenheid te herverkoop aan  ŉ ander persoon.</b></p>
                                            <p>Afhangende van u finansiële situasie, behoort die goedkeuring van die verband nie langer as ŉ maand neem nie. Daar mag omstandighede wees wat ŉ langer tydperk vir verbandgoedkeuring vereis en u moet dit so aan die verkoper kommunikeer via die eiendomsagent.</p>
                                            <p><b>Die ontwikkelaar sal moontlik daarop aandring dat u gebruik maak van ’n spesifieke verbandinisieërder. Daardie verbandinisieërder sal vertroud wees met die ontwikkeling aangesien hul reeds met die banke in verbinding getree het en toegesien het tot die pre-waardasie van die voorgestelde ontwikkeling. Dit sal die aansoek bespoedig en die kanse vir sukses verbeter indien die aansoek deur die aangewese verbandinisieërder hanteer word.</b></p>
                                            <p><b>iii.	Verkoop van u huidige eiendom;</b></p>
                                            <p>Die meeste ontwikkelaars is vir verskeie redes nie geneë om aanbiedinge te aanvaar waar die fondse  uit die verkoop van die koper se eiendom moet kom nie.  Indien die ontwikkelaar wel u aanbod so aanvaar het, stel ons voor dat ons u bystaan met die opstel van die onderhewige kontrak om te verseker dat die tydslyne sinkroniseer.</p>
                                            <p><b>iv.	Belegging:</b></p>
                                            <p>Indien fondse vanuit ŉ belegging betaalbaar is, is dit noodsaaklik dat hierdie fondse versekureer word deur ŉ waarborg soos en wanneer dit versoek word deur die aktevervaardiger.</p>

                                            <p>Alle bedrae betaalbaar aan ons firma moet in ons trustrekening inbetaal word, welke bankbesonderhede nie sal verander nie. Die besonderhede is as volg:</p>
                                            <p>
                                                MC van der Berg Ingelyf
        <br />
                                                Eerste Nasionale Bank Eldoraigne
        <br />
                                                Takkode: 250655
        <br />
                                                Rekeningnommer: 62472555394
                                            </p>
                                            <p>
                                                <b>Dui asseblief u verwysingsnommer op u bewys van betalings aan.</b> Ons lêer verwysingsnommer, soos aangedui op die aanvanklike en daaropvolgende briewe aan u, sal die beste vorm van verwysing wees vir enige betalings wat na ons trustrekening gemaak moet word.  Ons versoek ook verder dat u die aktetikster in kennis stel van die betaling per e-pos sodat sy die betaling kan identifiseer op ons bankstate en, indien van toepassing, kan belê tot u voordeel.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13.	Verbandvoorwaardes</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die bank wat die koper se lening goedgekeur het sal vereis dat sekere voorwaardes aan voldoen moet word voordat die bank toestemming sal gee tot registrasie van die verband. Oordag van die eenheid sal gevolglik vertraag word tot en met sodanige toestemming gegee is.</p>
                                            <p>Die verbandprokureur sal sommige of alle van die onderstaande dokumente aan die bank moet voorsien(afhangende van die bank se vereistes en die aard van elke ontwikkeling):</p>
                                            <ol style="i">
                                                <li>Die goedgekeurde deeltitelplan</li>
                                                <li>Die bouplanne van die eiendom,
                                                </li>
                                                <li>Die NHBRC registrasiesertifikaat van die bouer
                                                </li>
                                                <li>Die NHBRC inskrywingsertifikaat van die eiendom
                                                </li>
                                                <li>Die ingenieursertifikate,
                                                </li>
                                                <li>Die elektriesenakominsgsertifikate
                                                </li>
                                                <li>Die okkupasiesertifikaat uitgereik deur die stadsraad (sodra die eiendom voltooi is en die stadsraad se bouinspekteur die eiendom geïnspekteer het) en
                                                </li>
                                                <li>Die praktiesevoltooiingsbrief onderteken deur die koper. Sien paragraaf 9.</li>
                                            </ol>
                                            <p>Die fondse beskikbaar uit die verband sal op retensie gehou word deur die bank tot en met ontvangs van die voornoemde dokumente.</p>
                                            <p><b>Die koper kan aanvaar dat ons nie die eenheid sal oordra as al die bogenoemde bankvoorwardes nie aan voldoen is nie.</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14.	Oordrag en verband registrasie</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Slegs nadat:</p>
                                            <ol style="i">
                                                <li>die eenheid voltooi is,</li>
                                                <li>die deelplanne deur die Landmeter-Generaal goedgekeur is,</li>
                                                <li>die deelplanne geregistreer is,</li>
                                                <li>die deeltitelregister geopen is,</li>
                                                <li>alle verbandvoorwaardes aan voldoen is en</li>
                                                <li>die koper alle kontraktuele vereistes nagekom het</li>
                                            </ol>
                                            <p>kan die oordrag van die eenheid geskied. In meeste gevalle word die registrasie van die deelplanne en die opening van die deeltitelregister sowel as die oordrag van die eenheid gelyk by die Aktekantoor ingedien.</p>
                                            <p>Sover as wat dit betrekking het op die koper, is daar twee registrasie handelinge wat gelyktydig in die Aktekantoor plaasvind, naamlik i) die oordrag van die eenheid vanaf die ontwikkelaar na die koper en ii)die registrasie van die koper se verband.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15.	Waarborge vanuit die goedgekeurde verband</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die kontrak verplig die koper om binne ŉ sekere aantal dae na versoek, waarborge te lewer. Waarborge word deur die bank wat die verband toegestaan het, uitgereik. In meeste gevalle, sal die verbandprokureurs gemagtig wees om die waarborge namens die bank uit te reik.</p>
                                            <p>Daar is geen rede tot kommer nie, aangesien die waarborge namens die koper uitgereik word. <b>Dit is die koper se verantwoordelikheid om al die kontraktuele verpligtinge na te kom en alle versoeke van die oordrag- en verbandprokureurs uit te voer en alle dokumente te teken soos en wanneer nodig.</b></p>
                                            <p>Die ontwikkelaar kan die kontrak kanselleer as die waarborge nie betyds gelewer word nie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16.	Kostes</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Oor die algemeen word die oordrag- en verbandkostes ingesluit in die koopprys om sodoende voornemende kopers by te staan. Die ontwikkelaar betaal dus die oordrag- en verbandregistrasie prokureurs. Die insluiting van die kostes van die oordrag- en verbandregistrasiekoste is gewoonlik onderhewig aan sekere voorwaardes bv. dat die oordragprokureur ook moet toesien tot die verbandregistrasie en dat die koper gebruik maak van die ontwikkelaar se verbandinisieërder.</p>
                                            <p><b>Die kostes wat sodanig ingesluit is verwys slegs na kostes wat direk verband hou met die oordrag en  verbandregistrasie opsigself, maar sluit die fooie gehef deur die bank (inisiasie fooie) en uitgawes betaalbaar aan versekeringsmaatskappye (versekeringsertifikaatfooie) ens. uit.</b></p>
                                            <p>Die verbandregistrasieprokureurs vorder die inisiasie fooi namens die bank. Dit is ŉ administratiewe fooi, gehef deur die bank en verskil in bedrag van bank tot bank. <b>Wanneer die koper aansoek doen vir  ŉ lening, mag hy/sy kies om die inisiasie fooi vooraf te betaal of om dit in te sluit by die leningsbedrag, en sodoende dit te finansier oor die leningstermyn.</b>  Indien die koper die bedrag wil insluit by die leningsbedrag, moet hy/sy die verbandinisieërder of persoonlike bankier in kennis stel by die aansoek vir die verband.</p>
                                            <p><b>Dit is belangrik om vas te stel of kostes inderdaad ingesluit is in die koopprys en in welke mate. Dit sal duidelik uiteengesit wees in die kontrak.</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17.	WVB – Wet op Verbruikersbeskerming</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die WVB het as primêre doelwit die beskerming van verbruikers in die kommersiële omgewing ten doel. Omdat die koper in die geval eiendom aankoop van ’n ontwikkelaar, sal die WVB gewoonlik van toepassing wees. Die resultaat hiervan is dat die koper sekere statutêre waarborge soos uiteengesit in Art 55 van die WVB tot sy/haar beskikking het. Die koper is daarop geregtig om te aanvaar dat die eiendom wat sy/hy gekoop het:</p>
                                            <ol style="i">
                                                <li>redelikerwys geskik is vir die doel waarvoor dit bedoel is</li>
                                                <li>van goeie kwaliteit, in ŉ goeie werkende toestand en vry van enige defekte is</li>
                                                <li>bruikbaar is vir ŉ redelike periode met inagneming van die normale gebruik en omstandighede en</li>
                                                <li>voldoen aan die toepaslike standaarde soos uiteengesit in die Wet op Standaarde.</li>
                                            </ol>
                                            <p>Hierdie waarborge kan egter beperk word in terme van Artikel 55(6) van die WVB in gevalle waar die koper uitdruklik in kennis gestel was dat die eiendom aangebied word in ŉ sekere toestand en dat die koper uitdruklik die eiendom in die toestand aanvaar, of wetend handel op ŉ wyse in ooreenstemming met die aanvaarding van die eiendom in daardie toestand.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18.	Suid-Afrikaanse Inkomstediens (SAID)</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p><b>ŉ Eiendomsoordragtransaksie kan nie geprosesseer word tensy beide partye inkomstebelastingnommers het nie. As die koper nie ŉ inkomstebelastingnommer het nie, moet hy/sy onmiddellike stappe neem om een te kry.</b></p>
                                            <p>Die ontwikkelaar is gewoontlik ŉ geregistreerde BTW ondernemer. Die koopprys sal dus BTW insluit en die koper betaal gevolglik nie hereregte nie.</p>
                                            <p>Die oordragprokureur moet ŉ hereregte vrystelling van SAID ontvang voordat die transportdokumente by die Aktekantoor ingedien kan word. Alvorens die SAID hierdie dokument uitreik sal hulle ŉ risiko-analise op beide die koper en verkoper doen. Alle belasting verwante aangeleenthede (privaat of andersins), wat ondermeer belastingopgawes en -betalings insluit, moet dus op datum wees. Dit is die koper se verantwoordelikheid om seker te maak dat sy/haar belastingsake in orde is. Versuim om dit te doen kan die transaksie vertraag of selfs lei tot die kansellasie van die transaksie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19.	Nakomingsertifikate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die Wet op Beroepsgesondheid en -veiligheid vereis dat die ontwikkelaar aan die koper sekere namkomingsertifkate moet voorsien. Die kostes verbonde aan die uitreik van hierdie sertifikate is vir die ontwikkelaar se rekening.</p>
                                            <p><b>Ons sal ŉ kopie van die relevante sertifikate so gou doenlik aan u voorsien. Bewaar dit asseblief veilig aangesien u dit moontlik weer gaan benodig sodra u die eiendom wil verkoop.</b></p>
                                            <p>Afhangende van die feitelike toedrag van sake van elke eenheid, sluit dit die volgende sertifikate in:</p>
                                            <p>19.1.	Elektriesenakomingssertifikaat:</p>
                                            <p>Hierdie sertifikaat moet sertifiseer dat die elektriese installasies veilig is en voldoen aan die toepaslike SABS standaarde. Hierdie sertifikaat mag teen oordrag nie ouer as twee jaar van datum van uitreiking wees nie.</p>


                                            <p>19.2.	Elektrieseomheiningsertfikaat</p>
                                            <p>Hierdie sertifikaat moet sertifiseer dat die elektrieseheining (indien van toepassing) veilig is en voldoen aan die toepaslike SABS standaarde. Hierdie sertifikaat is addisioneel tot die elektriese nakomingsertifikaat.</p>
                                            <p>19.3.	Gassertifikaat</p>
                                            <p>Hierdie sertifikaat moet sertifiseer dat die gasinstallasie (indien van toepassing) veilig is en voldoen aan die toepaslike SABS standaarde.</p>
                                            <p>19.4.	 Loodgieter- of Water Sertifikate (Slegs van toepassing op eiendomme in die Kaapstad area)</p>
                                            <p>ŉ Loodgietersertifikaat waarborg die volgende:</p>
                                            <ol style="1">
                                                <li>Dat die waterinstallasie voldoen aan die Nasionale Bouregulasies en Stad van Kaapstad se by-wette</li>
                                                <li>Dat die installasie geen defekte het nie</li>
                                                <li>Dat die watermeter in ŉ werkende toestand is en dit registreer wanneer die water vloei</li>
                                                <li>Dat daar geen ontslag van stormwater in die rioolpypsisteme is nie</li>
                                            </ol>
                                            <p>19.5.	 Kewersertifikaat (slegs van toepassing op eiendomme geleë in kusgebiede)</p>
                                            <p>Hierdie sertifikaat waarborg die afwesigheid van kewers in en om die eiendom. Dit is belangrik om te verseker dat die sertifikaat ŉ waarborg insluit ten opsigte van alle kewers en nie net ŉ spesifieke spesie van kewer nie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20.	Die opening van ŉ nuwe stadsraadsrekening deur die koper</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die koper moet onderskei tussen die terme “verbruiksrekening” en “erfbelastingrekening” ten opsigte van die opening van ŉ rekening by die stadsraad.</p>
                                            <p>Die “verbruiksrekening” moet opgemaak word in die koper se naam by die stadsraad onmiddellik na oordrag plaasgevind het. Die koper moet die volgende dokumente aan die stadsraad lewer om die verbruiksrekening in sy/haar naam te open:</p>
                                            <ol style="i">
                                                <li>Voltooide vorm wat die besonderhede van die koper soos vereis deur die stadsraad bevat (beskikbaar by ons kantore of by die stadsraad)</li>
                                                <li>ŉ Kopie van die koper se identiteitsdokument</li>
                                                <li>ŉ Kopie van die kontrak</li>
                                                <li>ŉ Brief van ons kantore wat bevestig dat die eiendom geregistreer is in die naam van die koper (Ons sal hierdie bevestiging aan u e-pos op datum van registrasie)</li>
                                                <li>ŉ Deposito betaalbaar by opening van die rekening</li>
                                            </ol>
                                            <p>Nadat die koper die “verbruiksrekening” geopen het by die stadsraad, sal die stadsraad ŉ maandelikse rekening aan hom/haar voorsien.</p>
                                            <p>Om die erfbelastingrekening te open, benodig die stadsraad ŉ skriftelike bevestiging van ons kantore tesame met bewyse van die Aktekantoor (aktesoek) dat oordrag van die eiendom in die naam van die koper inderdaad plaasgevind het.</p>
                                            <p>Ons sal hierdie bevestiging per hand aan die stadsraad lewer en ŉ ontvangserkenning daarvoor verkry. Ons sal die kopie van die bevestiging tesame met die ontvangserkenning deur die stadsraad aan die koper stuur. Alhoewel die stadsraad daarna in ŉ posisie sal wees om die erfbelastingrekening in die naam van die koper te open, kan dit tot ses maande neem voordat dit inderdaad gedoen is. <b>Ons adviseer die koper om die stadsraad persoonlik te besoek op ontvangs van ons kennisgewing en te verseker dat die erfbelastingrekening inderdaad geopen is in sy/haar naam</b> om sodoende te vermy dat die stadsraad hom/haar verras na ŉ paar maande met ŉ geakkumuleerde erfbelastingrekening vir ŉ aantal maande.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21.	FICA – Wet op Finansiële Intelligensiesentrum en POPI – Wet op Beskerming van Persoonlike Inligting</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>i)	“FICA” is ŉ akroniem vir “Financial Intelligence Centres Act.” (die Wet op Finansiële Intelligensiesentrum)</p>
                                            <p>Die term FICA sal dikwels gebruik word gedurende u transaksie deur die transportprokureur, die verbandprokureur, die agent, die verbandinisieërder en die bank.</p>
                                            <p>Hierdie wetgewing verplig die genomineerde persone en instansies betrokke by u transaksie om sekere inligting te verifieer en om rekord daarvan te hou. Nieteenstaande van hoe frustrerend dit mag wees, moet u aanvaar dat alle rolspelers sal vereis dat u sekere dokumente aan hulle moet voorsien.</p>
                                            <p>ii)	“POPI” is ŉ akroniem vir “Protection of Personal Information Act” (die “Wet op Beskerming van Persoonlike Inligting). In terme van die Wet benodig ons u toestemming om enige van u persoonlike inligting openbaar te maak (byvoorbeeld identiteitsnommer, kontakbesonderhede, e-pos adres ens.) – wat ons natuurlik moet doen om die oordrag te bewerkstellig.</p>
                                            <p>Ons sal die toestemming aan u voorlê vir ondertekening wanneer u die transport of verbanddokumentasie onderteken by ons kantore. Wees verseker dat ons slegs die koper se persoonlike inligting sal openbaar vir transport en/of verbandregistrasie verwante doeleindes en dat ons ten volle voldoen aan die POPI Wet.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22.	Ondertekening van die dokumente by ons kantore</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Ons sal ŉ afspraak met die koper skeduleer om die nodige dokumente te onderteken sodra die opskortende voorwaardes en vereistes rakende die ontwikkeling vervul is en die dokumente deur die aktetikster opgestel is.</p>
                                            <p>Die registrasie proses sal natuurlik vertraag word op hierdie stadium as enige van die betrokke partye nie beskikbaar is nie. <b>In lig hiervan, sal ons dit waardeer as u ons betyds in kennis sal stel indien ‘n u uitstedig gaan wees.</b></p>
                                            <p>In terme van ons diensvlakooreenkomste met die onderskeie banke, sowel as die vereistes in die FICA en die Wet op Registrasie van Aktes, is dit verpligtend om alle relevante dokumentasie in die teenwoordigheid van ŉ prokureur te onderteken. Ons vertrou dat u sal verstaan dat dit ongerieflikheid vir ons en ons ander kliënte skep as een van ons professionele personeel die ondertekening van die nodige dokumente elders bywoon, hetsy by u werkplek of huis. Ons sal egter ŉ afspraak voor of na normale werksure skeduleer te einde u, as gewaardeerde kliënt, te akkommodeer. As dit egter onmoontlik is vir die koper om ons kantore te besoek, sal een van ons prokureurs u besoek teen ŉ addisionele uurlikse tarief.</p>
                                            <p>As ons aangestel word as die verbandprokureurs, sal ons die verbandregistrasie dokumentasie na die koper e-pos vir insae, voordat dit onderteken word by ons kantore. (Dit is nie nodig vir die koper om ŉ afskrif van hierdie dokumentasie saam te bring na die geskeduleerde afspraak nie.)</p>
                                            <p><b>Maak asseblief seker dat u die oorspronklikes van alle nodige dokumentasie soos versoek deur die aktetikster saambring na u afspraak, , aangesien die FICA Wet vereis dat ons die egtheid van alle afskrifte wat op ons lêer gehou moet word verifieer.</b></p>
                                            <p><b>ŉ Kaart met duidelike aanwysings na ons kantore is beskikbaar op ons webwerf www.mcvdberg.co.za onder die opskrif “Kontak ons”.</b></p>
                                            <p>Ons sien uit om u te ontvang en vertrou dat ons professionele diens sal verseker dat dit ŉ unieke besigheidservaring sal wees.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23.	Finansies – betalings</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Die waarborge betaal gewoonlik teen middernag op datum van registrasie uit.</p>
                                            <p><b>Om ons kliënte te beskerm en om bedrog te voorkom, sal M.C van der Berg Ingelyf slegs fondse aan kontrakspartye of hulle prokureurs betaal.</b></p>
                                            <p><b>Indien die waarborge betyds uitbetaal is sal ons binne 48 uur na registrasie die finale rekeninge vir beide die koper en verkoper finaliseer.</b> </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24.	Na registrasie</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>Na registrasie vind sekere prosesse plaas in die Aktekantoor. Die geregistreerde dokumente word genommer, geskandeer op mikrofilm en die inligting word op die Aktekantoor se databasis vervat. Na voltooiing van hierdie prosesse, wat ongeveer ŉ maand neem, sal die Aktekantoor die dokumente teruglewer aan ons.</p>
                                            <p>As die koper ŉ verband oor die eiendom geregistreer het, moet die verbandprokureurs die geregistreerde verband- en titelakte aan die bank lewer vir veilige bewaring. Ons sal egter die koper van ŉ afskrif van die titelakte voorsien. As die koper nie ŉ verband oor die eiendom geregistreer het nie lewer ons die oorspronklike titelakte aan die koper vir veilige bewaring.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25.	M.C. van der Berg Ingelyf? U verwagting is ons missie!</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">

                                            <p>
                                                M.C. van der Berg Ingelyf streef daarna om ons gewaardeerde kliënte te voorsien van professionele, vinnige, vriendelike en persoonlike diens.
                                            </p>
                                            <p>U kan verwag dat:</p>
                                            <ol style="i">
                                                <li>Ons u transaksie so vinnig as moontlik sal registreer met inagneming van die bykomende vereistes en tydsraamwerke van toepassing op ontwikkelings.</li>
                                                <li>Ons u sal bystaan met professionele, pro-aktiewe diens.</li>
                                                <li>Ons u telefoon oproepe en eposse binne 24 uur sal beantwoord.</li>
                                                <li>Ons u transaksie vertroulik sal hanteer.</li>
                                                <li>U toegang tot die firma se aktevervaardigers sal hê indien u enige bystand benodig.</li>
                                                <li>ŉ Aktevervaardiger beskikbaar sal wees by ons kantore wanneer u die dokumente onderteken.</li>
                                                <li>U bygestaan sal word in Afrikaans of Engels, volgens u voorkeur. Ons diensvlakooreenkomste met banke stipuleer egter dat verbanddokumente in Engels opgestel moet word.</li>
                                                <li>Betaling binne 48 uur na registrasie sal plaasvind.</li>
                                                <li>U deurlopend terugvoer sal ontvang rakende die vordering van u transaksie.</li>
                                                <li>Die oorspronklike of ŉ afskrif van die nuwe titelakte aan die koper gestuur sal word na ontvangs daarvan vanaf die Aktekantoor.</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26.	Boodskap van die Direkteure</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">


                                            <p>Tiaan van der Berg en Sonja du Toit vertrou dat hierdie MCOntwikkelaarsGids aan u, ons gewaardeerde kliënt, noodsaaklike en nuttige inligting verskaf.</p>
                                            <p>
                                                Verdermeer vertrou ons dat die inligting vervat in hierdie gids saam met ons professionaliteit, doeltreffendheid en kennis sal lei tot ŉ probleem-vrye, aangename en uitsonderlike besigheidservaring.
                                            </p>
                                            <p>
                                                <b>Ons nooi u uit om u vertroue in M.C. van der Berg Ingelyf te plaas. U is welkom om ons te kontak indien u enige navrae het.
                                                </b>
                                            </p>
                                            <p><b>Besoek ons webwerf by www.mcvdberg.co.za of kontak ons op 012 660 6000 of info@mcvdberg.co.za</b></p>
                                            <p>Ons sien uit daarna om u te ontmoet oor die beste koppie koffie in die dorp.</p>
                                            <p>
                                                <img src="http://www.mcvdberg.co.za/images/Tiaansignature.png" alt="" class="signature" /><img src="http://www.mcvdberg.co.za/images/sonjasignature.png" alt="" class="signature" />
                                            </p>
                                        </div>
                                    </div>
                                </div>











                            </div>
                        </div>
                        <!-- end .entry -->

                    </div>

                </div>
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
