<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MCkopersgids.aspx.cs" Inherits="MCvanderBergCalc.language.af.MCkopersgids" %>


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

                MCKopersGids				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCKopersGids</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCKopersGids.jpg" alt="" style="width: 804px;" />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Inleiding</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-731">
                                        <div class="pf-content">
                                            <p>Hierdie MCKopersGids word gratis aan u verskaf met die doel om M.C. van der Berg Ingelyf aan u voor te stel, om u, die voornemende koper, van belangrike inligting te voorsien en om die eiendomsagentskap by te staan met hul verpligting ingevolge die Wet op Verbruikersbeskerming.</p>
                                            <p>Aangesien ons besef dat u waarskynlik besig is, het ons die vrymoedigheid geneem om sekere belangrike aspekte uit te lig waarvan u onmiddellik kennis moet neem indien u ‘n aanbod sou wou maak. <strong><em>U moet derhalwe in die besonder kennis neem van al die aspekte wat gemerk is met</em></strong></p>
                                            <p><strong><em>Die </em></strong><strong><em>MCKopersGids </em></strong><strong><em>bevat inligting wat u nodig het word voordat u ‘n aanbod maak om te koop.</em></strong></p>
                                            <p>Die inligting oor die proses nadat u die aanbod aanvaar het, word vervat in ‘n gids bekend as die MCKitsGids.  Hierdie gids word aan u per e-pos gestuur sodra ons die instruksie van u ontvang om die oordrag van die eiendom aan u te behartig. Die proses rakende die registrasie en die verbande word uiteengesit in ‘n gids genaamd MCVerbandGids.</p>
                                            <p>Die MCVerkopersGids, MCKitsGids en MCVerbandGids is vir u gerief op ons webwerf www.mcvdberg.co.za beskikbaar.</p>
                                            <p>Lees gerus deur hierdie MCKopersGids, aangesien dit ‘n samevatting is van al die belangrike struikelblokke wat u moontlik kan teëkom in die regsproses wat voorlê. Ons vertrou dat die inligting wat daarin vervat is van waarde vir u sal wees en dat dit ‘n wederkerige besigheidsverhouding tot gevolg sal hê. Ons sal u graag bystaan in die doolhof van wette, reëls, regulasies en kontraktuele vereistes wat gepaardgaan met die koop van ‘n eiendom.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. Terminologie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-733">
                                        <div class="pf-content">
                                            <p>Die lys van terme hieronder sal u help om die regsterminologie te verstaan.</p>
                                            <p><strong>Prokureursbenamings</strong></p>
                                            <p><strong>Prokureur</strong> &#8211; ‘n Persoon wat toegelaat is in die Hoë Hof en as sodanigpraktiseer.</p>
                                            <p><strong>Aktevervaardiger</strong> &#8211; ‘n Prokureur wat ‘n addisionele eksamen geslaag het en spesialiseer in eiendomsreg en as sodanige toegelaat is in die Hoë Hof.</p>
                                            <p><strong>Oordragprokureur</strong> &#8211; Die prokureursfirma, en meer spesifiek die aktevervaardiger wat verantwoordelik is vir die oordrag van die eiendom van die verkoper aan die koper. Die oordragprokureur speel ‘n sentrale rol in die suksesvolle afhandeling van die oordragproses.</p>
                                            <p><strong>Verbandprokureur</strong> &#8211; Die prokureursfirma wat verantwoordelik is vir die registrasie van die koper se verband. Hierdie prokureursfirma moet op die verbandregistrasiepaneel van die spesifieke bank wees waar die koper aansoek doen om ‘n verband.</p>
                                            <p><strong>Registrasieterme</strong></p>
                                            <p><strong>Registrasie</strong> – ‘n Administratiewe handeling wat plaasvind by die Aktekantoor. Op hierdie datum word die transaksie gefinaliseer, met ander woorde, die eiendom word oorgedra, die koper se verband word geregistreer en die verkoper se bestaande verband word gekanselleer.</p>
                                            <p><strong>Oordrag</strong> &#8211; ‘n Handeling (registrasie) wat op ‘n spesifieke dag by die Aktekantoor plaasvind. Hierdie handeling vind gelyktydig met verbandregistrasie plaas.</p>
                                            <p><strong>Verbandregistrasie</strong> &#8211; ‘n Handeling (registrasie) wat op ‘n spesifieke dag by die Aktekantoor plaasvind. Op hierdie dag word die koper se verband geregistreer. Hierdie handeling vind gelyktydig met oordrag plaas.</p>
                                            <p><strong>Uitklaringsterme</strong></p>
                                            <p><strong>Uitklaringsyfer</strong> &#8211; Die bedrag wat die stadsraad nodig het om hulle in staat te stel om ‘n uitklaringsertifikaat uit te reik. Hierdie bedrag sluit die erfbelasting en verbruiksrekening in en sluit alle agterstallige bedrae, asook ‘n geskatte bedrag vooruit bereken vir vier maande in.</p>
                                            <p><strong>Uitklaringsertifikaat van die stadsraad </strong>&#8211; ‘n Dokument wat die oordragprokureur van die stadsraad bekom nadat die uitklaringsyfer betaal is. Hierdie dokument sertifiseer aan die Aktekantoor dat die verkoper se erfbelasting en verbruiksrekening vooruit betaal is. Die oordragprokureur moet hierdie sertifikaat as ondersteunende dokument by die Aktekantoor indien om oordrag van die eiendom te bewerkstellig.</p>
                                            <p><strong>Uitklaringsertifikaat van die Huiseienaarsvereniging (HEV) </strong>&#8211; ‘n Dokument wat die oordragprokureur by die HEV kry (indien van toepassing) wat sertifiseer dat alle heffings betaalbaar aan die HEV vooruit betaal is. Die oordragprokureur moet hierdie sertifikaat as ondersteunende dokument by die Aktekantoor indien om oordrag te bewerkstellig.</p>
                                            <p><strong>Uitklaringsertifikaat van die beheerliggaam/regspersoon</strong> &#8211; Indien die eiendom wat oorgedra moet word ‘n deeltiteleiendom is, moet die oordragprokureur ‘n sertifikaat van die beheerliggaam/regspersoon kry wat sertifiseer dat die heffings betaalbaar aan die beheerliggaam/regspersoon vooruit betaal is.  Die oordragprokureur dien dan ‘n sertifikaat ter bevestiging hiervan as ondersteunende dokument by die Aktekantoor om oordrag te bewerkstellig.</p>
                                            <p><strong>Koopkontrakterme</strong></p>
                                            <p><strong>Aanbod om te koop</strong> &#8211; ‘n Skriftelike aanbod wat gemaak is aan die verkoper waarin die koper al die voorwaardes en bepalingsuiteensitwaarvolgens hy/sy die eiendom wil koop.</p>
                                            <p><strong>Koopkontrak</strong> &#8211; Die aanbod om te koop word die koopkontrak sodra dit deur die verkoper skriftelik aanvaar is.</p>
                                            <p><strong>Waarborg</strong> -‘n Dokument ingevolge waarvan die koper se bank onderneem om die koopprys in die verkoper se verbandrekening of die oordragprokureur se trustrekening te betaal op ‘n ongespesifiseerde toekomstige datum waarop registrasie plaasvind.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. Voor u die aanbod maak</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-735">
                                        <div class="pf-content">
                                            <p>Die aanbod om te koop wat u, die koper maak, word by skriftelike aanvaarding deur die verkoper die koopkontrak. Die koopkontrak tesame met verskeie regsbeginsels en wetgewing skep die reëls wat ons as oordragprokureurs moet volg.</p>
                                            <p>Dit is dus van die uiterste belang dat u van sekere aspekte kennis moet neem en die pro forma-kontrak wat die agentskap aan u voorlê noukeurig deurlees voordat u die aanbod maak. Voorsorg is beter as nasorg.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. Die reëls van die spel – die koopkontrak</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-737">
                                        <div class="pf-content">
                                            <p>Die koopkontrak is die partye se opdrag en mandaat aan die oordragprokureur en ons mag nie daarvan afwyk nie. Daar twee belangrike aspekte waarop ons u aandag wil vestig.</p>
                                            <p>Die meeste pro-forma koopkontrakte van eiendomsagente bevat ‘n klousule wat bepaal dat die koopkontrak die enigste en volledige koopkontrak/ooreenkoms tussen u en die verkoper is.</p>
                                            <p>U moet dus geen mondelingse ondernemings aanvaar nie, aangesien dit nie afdwingbaar is nie. Maak seker dat alles op skrif gestel en geteken word deur koper en verkoper.</p>
                                            <p>Die meeste pro-forma koopkontrakte van eiendomsagente bevat ook ‘n klousule wat bepaal dat enige wysigings of toevoegings aan die koopkontrak op skrif gestel en deur al die partye geteken moet wees voor dit geldig is.</p>
                                            <p>Geen mondelingse wysigings aan die koopkontrak is dus enigsins afdwingbaar nie. Indien die bepalings van u koopkontrak gewysig moet word, moet u seker maak dat dit behoorlik op skrif gestel word. Indien ons die oordragprokureur is, sal ons met graagte u bystaan om die nodige addendum op te stel.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. Wet op Verbruikersbeskerming (WVB)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-739">
                                        <div class="pf-content">
                                            <p>Dit is nie korrek om aan te neem dat die Wet op Verbruikersbeskerming op alle transaksies van toepassing is nie.</p>
                                            <p>Kopers word soms onder die verkeerde indruk gebring dat hulle sekere regte ingevolge dié Wet het, terwyl dit nie noodwendig die geval is nie.</p>
                                            <p>Die WVB se primêre doelwit is om verbruikers in die handelsomgewing te beskerm. Nie alle transaksies en sakeverhoudings word noodwendig deur die WVB gereguleer nie.</p>
                                            <p>Slegs transakies waar die verkoper in die gewone gang van sake aangaan, val binne die trefwydte van die WVB. Indien u ‘n aanbod maak aan Jan Alleman, is die WVB nie op die verhouding tussen u en die verkoper van toepassing nie. Indien u egter ‘n eiendom by ‘n ontwikkelaar of ‘n spekulant koop, is die WVB wel van toepassing.</p>
                                            <p>Aangesien eiendomsagente wel ‘n diens aan u en die verkoper in die normale gang van sake lewer, word die verhouding tussen die verkoper en die agent enersyds, en die koper en die agent andersyds, wel onderskeidelik deur die WVB gereguleer. Hierdie MCKopersGids is ons poging om die agentskap by te staan om aan hul verpligting ingevolge die Wet op Verbruikersbeskerming te voldoen.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Die koper entiteit</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-741">
                                        <div class="pf-content">
                                            <p>Alhoewel die meeste mense verkies om hulle primêre eiendomme, veral met die oog op kapitaalwinsbelasting, in hulle persoonlike name te registreer, kan dit raadsaam wees om advies in te win oor die voor- en nadele van ander entiteite, soos onder andere trusts. Behoorlike boedelbeplanning is noodsaaklikveral indien die eiendom wat u wil aankoop u tweede of verdere eiendom is.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Voorsiening vir die koopprys</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-743">
                                        <div class="pf-content">
                                            <p>Die koopprys kan uit een of meer van die volgende bronne kom, te wete:</p>
                                            <ol>
                                                <ol>
                                                    <li>Deposito;</li>
                                                    <li>Verband;</li>
                                                    <li>Verkoop van u bestaande eiendom;</li>
                                                    <li>Belegging.</li>
                                                </ol>
                                            </ol>
                                            <p>Maak seker dat die aanbod duidelik uiteensit uit welke bron u die fondse verskaf. Dit is ook belangrik dat die raamwerk waarbinne u hierdie fondse moet lewer voldoende is.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Opskortende voorwaardes</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-745">
                                        <div class="pf-content">
                                            <p>Ten einde uself te beskerm, kan u die aanbod onderhewig maak aan opskortende voorwaardes. As vertrekpunt moet u kennis neem dat ‘n koopkontrak nie in werking tree indien daar nie stiptelik en volledig aan hierdie opskortende voorwaardes en tye voldoen word nie. Enige wysiging van die bepalings van die opskortende voorwaardes moet voor die sperdatums daarvan skriftelik gewysig word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. Verbandlening</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-747">
                                        <div class="pf-content">
                                            <p>Indien u fondse by ‘n finansiële instelling moet bekom sal u na alle waarskynlikheid u aanbod onderhewig moet maak aan die verkryging van ‘n verbandlening.</p>
                                            <p>Afhangende van u finansiële omstandighede, behoort dit nie langer as ‘n maand te neem om ‘n verbandlening te bekom nie. Daar kan egter wel redes wees waarom u meer tyd nodig het en u moet dit aan die verkoper deur die agent oordra.</p>
                                            <p><strong><em>Dis is raadsaam om u bank vooraf te skakel en solank te verneem vir welke bedrag u kwalifiseer. U kan ook gebruik maak van ‘n verbandbemiddelaar om die proses te bespoedig.</em></strong></p>
                                            <p><strong><em>Oor die algemeen is banke nie ten gunste van ‘n transaksie waar die oordragkoste en die verbandregistrasiekoste ingesluit word by die koopprys en deel vorm van die leningsbedrag nie.</em></strong> In sommige gevalle laat sekere banke dit wel toe (bv. in die geval van eerste huiskopers). Die koper moet egter seker maak dat die bank ingelig is oor die kostekomponent wat by die leningsbedrag gevoeg word. Die verbandbemiddelaar en/of persoonlike bankier kan die koper behoorlik oor die bank se produkte adviseer.</p>
                                            <p>U moet nie ‘n addendum onderteken waarin bepaal word dat die verkoper of agent die oordragkoste betaal of dat die koopprys verminder word ten einde die bank te mislei nie. Dit kom neer op bedrog!</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Nasionale Kredietwet</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-749">
                                        <div class="pf-content">
                                            <p>Kragtens die Nasionale Kredietwet moet die bank by wie u aansoek doen om lening u van ‘n kwotasie voorsien waarin aspekte soos die leningsbedrag, die rentekoers, die administratiewe koste, die maandelikse paaiement en die totale koste van die lening uiteengesit word. Die bank moet hierdie kwotasie vir vyf (5) dae oophou om u kans te gee om dit te aanvaar. By aanvaarding van die kwotasie reik die bank die finale goedkeuring uit.  Hierdie finale goedkeuring moet verkry word voor of op die sperdatum daarvoor in die koopkontrak.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Waarborge</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-751">
                                        <div class="pf-content">
                                            <p>Waarborge word uitgereik deur die verbandprokureur of deur die bank wat aan u ‘n lening toegestaan het sodra u al die verbanddokumentasie onderteken en voldoen het aan al die vereistes van die bank.</p>
                                            <p><strong><em>Dit neem gewoonlik 10 tot 14 kalenderdae na verbandgoedkeuring om die waarborge uit te reik.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Verbandregistrasieprokureur</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-753">
                                        <div class="pf-content">
                                            <p>Dit is die prokureursfirma wat die registrasie van die koper se verband behartig.</p>
                                            <p><strong><em>Sommige van die banke laat die koper toe om te versoek na watter prokureur (die prokureur moet op die betrokke bank se verbandregistrasiepaneel wees) die instruksie vir registrasie van die verbandgestuur moet word.</em></strong></p>
                                            <p><strong><em>Indien u wil hê dat M.C van der Berg Ingelyf u verbandregistrasie moet behartig, moet u die opdrag aan u persoonlike bankier of verbandbemiddelaar gee om te verseker dat ons aangestel word as die verbandregistrasieprokureur.</em></strong></p>
                                            <p>Nie alle prokureursfirmas is op die onderskeie banke se panele nie. M.C. van der Berg Ingelyf is op die verbandregistrasiepaneel van Absa, FNB, Nedbank, Standardbank, Investec en HIP (Housing Investment Partners).</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Verkoop van u huidige eiendom</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-755">
                                        <div class="pf-content">
                                            <p>Indien enige fondse vir die aankoop van u nuwe eiendom uit die verkoop van u huidige eiendom kom, of indien u bloot nie kan bekostig om twee verbande te betaal nie, kan u die aanbod onderhewig maak aan die suksesvolle verkoop en registrasie van u huidige eiendom. Dit kan ook wees dat die bank waar u aansoek doen om ‘n lening dit as ‘n voorvereiste stel.</p>
                                            <p>Verkopers is oor die algemeen nie geneë om ‘n aanbod wat onderhewig is aan die verkoop van ‘n eiendom sonder meer te aanvaar nie.</p>
                                            <p><strong><em>Daar is egter regskontruksies wat by die aanbod ingevoeg kan word om die verkoper te beweeg om u aanbod te aanvaar.</em></strong></p>
                                            <p>Hierdie voorwaarde kan, weens die bewoording daarvan in koopkontrakte, groot ongelukkigheid tussen u en die verkoper veroorsaak.</p>
                                            <p>U moet die strekking van hierdie klousules nagaan en seker maak dat u voldoende tyd het om aan die opskortende voorwaarde te voldoen.</p>
                                            <p>Indien u aanbod onderhewig is aan verbandgoedkeuring asook die verkoop van u huidige eiendom, moet u daarop let dat u onverwyld moet aansoek doen om ‘n verband en nie kan wag tot die verkoop van u eiendom suksesvol afgehandel is voor u begin met die verbandaansoek nie.</p>
                                            <p>Indien die bank die lening toestaan, word u beskerm deurdat die registrasie van sodanige verband onderhewig gestel word aan die verkoop en registrasie van u huidige eiendom.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Die rol van die oordagprokureur</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-757">
                                        <div class="pf-content">
                                            <p>Die oordragprokureur is die prokureursfirma wat verantwoordelik is vir die oordrag van die eiendom in die naam van die koper.</p>
                                            <p>Hierdie firma moet verseker dat die partye die bepalings van die koopkontrak nakom en indien nie, dat die nodige stappe gedoen word om die koopkontrak af te dwing. Hierdie firma stel ook al die regsdokumente op vir die oordrag en sien toe dat hulle onderteken word. Dit is verder ook hulle plig om die hereregtekwitansie en die stadsraad (en die HEV en deeltitelregspersoon/beheerliggaam, indien van toepassing) se uitklaringsertifikaat te bekom. U deposito word deur hierdie firma in trust gehou en alle ander finansiële aspekte van u transaksie word deur dié firma hanteer. Hierdie firma koördineer indiening by die Aktekantoor indien hulle tevrede is dat daar aan alle regs- en kontraktuele vereistes voldoen is.</p>
                                            <p>Uiteindelik is dit hierdie regsfirma wat moet omsien na u belange en u moet beskerm deur die proses.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Koste</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-759">
                                        <div class="pf-content">
                                            <p><strong><em>As u ‘n korrekte uiteensetting, asook ‘n volledige verduideliking wil bekom van die koste wat die koper moet betaal, kan u gebruik maak van die “MCostCalculator” op ons webwerf, www.mcvdberg,co.za.</em></strong></p>
                                            <p><em><strong>15.1  Oordragkoste</strong></em></p>
                                            <p><strong><em>Alle fooie en uitgawes vermeld in hierdie kategorie moet deur die koper betaal word.</em></strong><strong><em> </em></strong></p>
                                            <p>Die term “oordragkoste” verwys na die koste wat betaalbaar is om die eiendom oor te dra van die verkoper na die koper. Hierdie komponent sluit onder andere hereregte, die oordragprokureur se professionele fooie asook sekere uitgawes in.</p>
                                            <p>Die professionele fooi is gekoppel aan die waarde van die eiendom wat oorgedra word. Ons volg die Prokureursorde se riglyn oor wat ‘n billike en regverdige fooi is. Daar is verder ook ‘n aantal administratiewe heffings en fooie betaalbaar.</p>
                                            <p><em><strong>15.2Verbandregistrasiekoste</strong></em></p>
                                            <p><strong>Alle fooie en uitgawes vermeld in hierdie kategorie moet deur die koper betaal word.</strong><strong> </strong></p>
                                            <p>Die term “verbandregistrasiekoste” het betrekking op die registrasie van die koper se verband (indien van toepassing).  Die koste sluit die professionele fooie van die verbandregistrasieprokureur en ander uitgawes in. Hierdie fooi is gekoppel aan die bedrag waarvoor die verband geregistreer word. Ons volg die Prokureursorde se riglyn oor wat ‘n billike en regverdige fooi is.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Patente en Latente Defekte</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-761">
                                        <div class="pf-content">
                                            <p>“Patente defekte” aan die eiendom is dié gebreke wat met die blote oog gesien kan word of vasgestel kan word nadat &#8216;n redelike inspeksie van die eiendom gedoen is. Dit sluit die sonering en goedgekeurde planne van die eiendom in.</p>
                                            <p><strong><em>Daar is &#8216;n regsverpligting op die koper om &#8216;n deeglike inspeksie op die eiendom uit te voer om te bepaal welke patente defekte aan die eiendom bestaan ​​op die datum van ondertekening van die ooreenkoms.</em></strong> In die geval waar die koper versuim om die nodige inspeksie te doen, word daar vermoed dat die koper bewus is van al die patente defekte en dat hy/sy die eiendom as sodanig koop. Nóg die verkoper nóg die agent het dus ‘n verpligting om patente defekte aan u uit te wys.</p>
                                            <p>“Latente defekte” aan die eiendom is dié gebreke wat nie met die blote oog gesien kan word nie of nie vasgestel kan word nadat &#8216;n redelike inspeksie van die eiendom gedoen is nie.</p>
                                            <p>Indien die eiendom “voetstoots” verkoop word, beteken dit dat die verkoper nie enige waarborge lewer ten aansien van patente defekte nie. U dra dus die skade indien daar enige latente defekte in die eiendom is tensy u kan bewys dat die verkoper vooraf kennis daarvan gehad het en die bekendmaking daarvan op bedrieglike wyse van u weerhou het voor die ondertekening van die ooreenkoms.</p>
                                            <p>In die gees van die WVB verwag die meeste agentskappe van verkopers om &#8216;n “eiendomsverslag” te voltooi. U moet hierdie dokument behoorlik nagaan en seker maak dat u verstaan wat die trefwydte daarvan is.</p>
                                            <p>In baie gevalle verkeer voornemende kopers onder die valse indruk dat die bepalings van die WVB tesame met die eiendomsverslag hulle beskerm teen enige defekte.</p>
                                            <p><strong><em>U behoort die eiendomsverslag reeds by die eerste besigtiging van die eiendom te bekom en vroeg reeds na gaan om te verseker wat die impak daarvan is.</em></strong></p>
                                            <p><strong><em>U is ook daarop geregtig om op u eie koste ‘n huisinspekteur of professionele persoon aan te stel om die inspeksies namens u te doen.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Deeltitelregspersoon en Huiseienaarsvereniging</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-763">
                                        <div class="pf-content">
                                            <p>Indien die eiendom wat u wil aankoop deur ‘n deeltitelregspersoon en/of ‘n huiseienaarsvereniging gereguleer word, is u verplig om ‘n lid daarvan te word en sal u onderworpe wees aan die reëls daarvan. Dit is verstandig om hierdie reëls vooraf te bekom en na te gaan.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Aanhegtings en toebehore</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-765">
                                        <div class="pf-content">
                                            <p>Dit is belangrik om te onderskei tussen die terme “aanhegtings” en “toebehore”.</p>
                                            <p>“Aanhegtings” vorm deel van die eiendom en mag nie verwyder word wanneer die eiendom verkoop word nie.</p>
                                            <p>“Toebehore” daarenteen is items wat nie deel van die eiendom vorm nie en die verkoper mag dit saamneem.</p>
                                            <p>Dit is nie altyd duidelik in watter kategorie ‘n spesifieke item val nie en kopers en verkopers verskil dikwels hieroor.   Daar is ‘n paar breë regsbeginsels wat bepaal watter items aan die eiendom geag kan word as aanhegtings of toebehore te wees. Hierdie regsbeginsels kan nie vir elke spesifieke geval voorsiening maak nie en dit is raadsaam om hierdie items vooraf te identifiseer in die koopkontrak.</p>
                                            <p><strong><em>Ons stel voor dat u ‘n volledige lys by u aanbod insluit (as voorsiening daarvoor gemaak is) of ‘n addendum byvoeg waarin u spesifiseer welke items u as aanhegtings beskou en dus as deel van die kooptransaksie beskou.</em></strong></p>
                                            <p>Sommige eiendomsagente se pro-forma koopkontrakte bevat reeds ‘n uitgebreide lys van aanhegtings en toebehore. Hierdie lys is bloot ‘n poging om die partye by te staan en is dus nie noodwendig die korrekte posisie in u transaksie nie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Suid-Afrikaanse Inkomstediens (SAID)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-767">
                                        <div class="pf-content">
                                            <p>‘n Eiendomstransaksie kan nie geprosesseer word indien beide die partye nie inkomstebelastingnommers het nie. Indien u nie een het nie. moet u onmiddellike stappe doen om een te kry.</p>
                                            <p>Die SAID doen &#8216;n risiko-analise van beide die verkoper en die koper voor die uitreiking van die hereregtekwitansie. Alle belastingverwante sake (hetsy private of ander), inbegrepe maar nie beperk tot belastingopgawes en betalings nie, moet daarom ingehandig en ten volle betaal wees. Indien dit nie die geval is nie, moet u dit dadelik laat doen. As dit nie gedoen word nie, kan die transaksie vertraag of selfs gekelder word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Nakomingsertifikate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-769">
                                        <div class="pf-content">
                                            <p>Die Wet op Beroepsgesondheid en Veiligheid vereis dat die verkoper sekere nakomingsertifikate aan die koper (of aan die oordragprokureur) moet lewer voor okkupasie of registrasie, wat ook al die vroegste is.</p>
                                            <p>Die koste van hierdie sertifikate tesame met enige herstelwerk moet deur die verkoper betaal word.</p>
                                            <p>Die trefwydte van hierdie sertifikate is beperk, aangesien dit bloot sertifiseer dat die betrokke installasie veilig is, en dus nie dat alle elektriese; elektriese omheining of gasinstallasies en toebehore soos ‘n stoof of ‘n geyser in werkende orde is nie.</p>
                                            <p>U kan egter in u aanbod vereis dat die verkoper moet waarborg dat die installasie en toebehore in ‘n werkende toestand moet wees.</p>
                                            <p>
                                                20.1 Elektrisiteitsertifikaat<br />
                                                Hierdie sertifikaat moet sertifiseer dat die elektriese installasie veilig en in ooreenstemming met die tersaaklike SABS-standaarde is.
                                            </p>
                                            <p>
                                                20.2 Elektriese omheiningsertifikaat<br />
                                                Hierdie sertifikaat moet sertifiseer dat die elektriese omheining (indien van toepassing) veilig en in ooreenstemming met die tersaaklike SABS-standaarde is. Hierdie sertifikaat is bykomend by die elektriese sertifikaat.
                                            </p>
                                            <p>
                                                20.3 Gassertifikaat<br />
                                                Hierdie sertifikaat moet sertifiseer dat die gasinstallasie (indien van toepassing) veilig en in ooreenstemming met die tersaaklike SABS-standaarde is.
                                            </p>
                                            <p>
                                                20.4 Loodgieter- en Water Sertifikate (Slegs van toepassing in die Kaap Provinsie):<br />
                                                Die uitreiking van ‘n loodgieter- of watersertifikaat word kragtens artikel 14 van Kaapstad se Waterverordening van 2010 gereguleer. Hierdie verordening plaas ‘n verpligting op die verkoper om ‘n loodgietersertifikaat vanaf ‘n gesertifiseerde loodgieter te bekom. Die uitreiking van sodanige sertifikaat is dus ‘n vereiste vir die suksesvolle oordrag van eiendomme in die Munisipale jurisdiksie van die stad Kaapstad.
                                            </p>
                                            <p>Artikel 14 van die verordening bepaal verder dat die sertifikaat aan die plaaslike owerheid oorhandig moet word, alvorens die Munisipaliteit ‘n uitklaringsertifikaat ten opsigte van die tersaaklike eiendom sal uitreik. Indien die verkoper sou nalaat om sodanige sertifikaat te oorhandig, kan hy/sy skuldig bevind word aan ‘n misdryf, en moontlik ‘n boete opgelê word.</p>
                                            <p>
                                                ’n Loodgietersertfikaat waarborg die volgende:<br />
                                                1. Dat die waterinstallasie aan die Nasionale Bouregulasies en verordeninge voldoen;
                                            </p>
                                            <p>2. Dat daar geen defekte in sodanige installasie voorkom nie;</p>
                                            <p>3. Dat die watermeter in ‘n werkende toestand is en lopende water kan meet; en</p>
                                            <p>
                                                4. Dat daar geen stormwater in die rioolsisteem voorkom nie.<br />
                                                Die koste vir die uitreiking van hierdie sertifikaat, tesame met die herstelwerk wat voor die uitreiking daarvan gedoen moet word, sal vir die rekening van die verkoper wees.<br />
                                                20.5 Kewersertifikaat (Slegs van toeplassing op eiendom langs kusgebiede):<br />
                                                Koopkontrakte met betrekking tot eiendeomme geleë in kusgebiede bevat gewoonlik ‘n klousule rakende die lewering van ‘n kewersertifikaat.<br />
                                                Hierdie sertifikaat waarborg die afwesigheid van kewers op of in die eiendom. Daar moet seker gemaak word dat die sertifikaat ‘n waarborg met betrekking tot die afwesigheid van alle kewers, en nie slegs ‘n spesifieke spesie kewer nie, bevat.
                                            </p>
                                            <p>Die oordragprokureur wat nalaat om sodanige sertifikaat te bekom kan vir nalatigheid aanspreeklik gehou kan word. Dit kan ook wees dat die koper se bank ‘n afskrif van so ‘n sertifikaat vereis, alvorens die bank tot die indiening van die transaksie in die Aktekantoor sal toestem. In so ‘n geval is dit dus belangrik dat u dadelik van die uitreiking van die sertifikaat werk maak, ten einde dit so gou moontlik aan die oordragprokureur te oorhandig en enige vertragings in die oordragsproses te voorkom.</p>
                                            <p>Die koste van hierdie sertifikaat, tesame met die kostes met betrekking tot die moontlike uitwissing van enige kewers voor uitreiking daarvan, is betaalbaar deur die verkoper.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Okkupasie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-771">
                                        <div class="pf-content">
                                            <p>Die term “okkupasiehuur” verwys na die huur wat betaalbaar is deur enigeen van die partye wat die eiendom bewoon terwyl dit in die naam van ’n ander persoon geregistreer is. In normale omstandighede betaal die koper okkupasiehuur aan die verkoper wanneer die eiendom voor registrasie geokkupeer word.</p>
                                            <p>Daar is geen gevestigde reël ten aansien van die bedrag wat vir okkupasiehuur betaalbaar is nie en die kontrakspartye onderhandel gevolglik daaroor. Sodra u egter ooreengekom het op die bedrag vir okkupasiehuur, is u gebonde aan hierdie bedrag.</p>
                                            <p>Die term “okkupasie” verwys na die datum waarop die verkoper verplig is om onbelemmerde besit van die eiendom aan die koper te gee.</p>
                                            <p>Indien u in die koopkontrak ooreengekom het om okkupasie op ‘n spesifieke datum te neem, is u kontraktueel en regtens aan daardie datum gebonde ongeag of u daadwerklik op die datum intrek.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. Kommissie – aanspreeklikheid</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-773">
                                        <div class="pf-content">
                                            <p>In teenstelling met die verlede, is eiendomsagente deesdae goedgekwalifiseerde professionele persone. Dit spreek vanself dat u van die eiendomsagent verwag om effektief en professioneel te wees. <strong><em>Hou in gedagte dat hierdie kommissie die beloning en aansporing vir hul dienste is.</em></strong></p>
                                            <p>Hierdie aangeleentheid het al tot menige regsgeskille tussen agentskappe en kopers gelei. Neem asseblief kennis van die volgende:</p>
                                            <p>22.1 <em><strong>Voorstelling</strong></em></p>
                                            <p>Dit kan gebeur dat meer as een agent u voorstel aan die eiendom waarop u uiteindelik ‘n aanbod maak.</p>
                                            <p>Indien &#8216;n tweede of verdere agent u aan ‘n eiendom voorstel wat u reeds deur ‘n ander agentskap besigtig het, moet u die feit (verkieslik per e-pos vir rekorddoeleindes) aan beide die agente openbaar.</p>
                                            <p>22.2 <em><strong>Privaat koop – kommissie-eis</strong></em></p>
                                            <p>U moet onder geen omstandighede die verkoper direk nader met ‘n aanbod nadat ‘n agent u aan die eiendom voorgestel het nie.U moet ook nie van die ongewenste praktyk gebruik maak om vriende, familielede of besigheidsvennote vra om namens u ’n aanbod te maak nie. Dit is ‘n ongewenste praktyk en indien die agentskap later vasstel- hulle sal na alle waarskynlikheid doen &#8211; dat u ‘n aanbod agter hulle rug gemaak het, kan hulle in sekere omstandighede die betaling van kommissie van u eis.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Bouplanne</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-775">
                                        <div class="pf-content">
                                            <p>Dit is tans nie ‘n wetlike vereiste dat die bouplanne in orde moet wees voordat ons die eiendom aan u kan oordra nie.</p>
                                            <p>U kan egter die plaaslike owerheid se boukantoor besoek en die planne daar nagaan.</p>
                                            <p>U kan ook in u aanbod vereis dat die goedgekeurde bouplanne aan u voor registrasie voorsien moet word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. FICA - Wet op die Finansiële Intelligensiesentrum &amp; POPI – Die Wet op Beskerming van Persoonlike Inligting</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-777">
                                        <div class="pf-content">
                                            <p>
                                                a) FICA, tesame met ander wetgewing, vorm die hoeksteen in die poging om geldwassery te bekamp en te voorkom. Die Wet vereis ondermeer dat sekere genomineerde persone en instansies soos prokureurs, banke en eiendomsagente bepaalde inligting bevestig en rekord daarvan hou en om verdagte transaksies te rapporteer.<br />
                                                As oordragprokureur word ons kragtens FICA verplig om die identiteit van die partye by die transaksie vas te stel en rekord daarvan te hou. Gevolglik het ons verskeie dokumente, soos u identiteitsdokument en bewys van verblyf nodig.
                                            </p>
                                            <p>Benewens die voormelde het ons ‘n statutêre verpligting om sekere verdagte transaksies te openbaar en te rapporteer. FICA se primêre oogmerk is om die vloei van fondse wat bekom is uit onregmatige bedrywighede en geldwassery te voorkom.</p>
                                            <p>U moet dus onder geen omstandighede by ‘n transaksie betrokke raak waar die koper kontant direk aan u betaal indien dit nie in die koopkontrak bekend gemaak word nie. Indien hierdie aspek nie in die koopkontrak vervat word nie, help u moontlik die koper om belasting (hereregte) te ontduik en kan u moontlik betrokke raak by die verkoper se geldwassery.</p>
                                            <p>Kragtens FICA is ons as oordragprokureur verplig om enige transaksie waar kontant van R25000 en meer hande verwissel, aan die Finansiële Intelligensie Sentrum (“FIC”) te rapporteer. Nie alle kontantdeposito’s is noodwendig afkomstig van ‘n oneerlike bron nie. Solank die betaling daarvan in die koopkontrak vermeld word, dit aan die FIC verklaar word en dit in ons trustrekening betaal word, word u beskerm.</p>
                                            <p>b) “POPI” is ‘n akroniem vir “Die Wet op Beskerming van Persoonlike Inligting”.</p>
                                            <p>Die Wet op Beskerming van Persoonlike Inligting staan beter bekend as die POPI Wet (Na aanleiding van die Engelse titel daarvan nl. Protection of Personal Information Act).</p>
                                            <p>In terme van hierdie wet moet ons u toestemming kry om u persoonlike inligting te verwerk (byvoorbeeld u identiteitsnommer, kontakbesonderhede en e-pos adres onder andere).</p>
                                            <p>U sal hierdie toestemming onderteken tesame met die ondertekening van u transporte en/of verbanddokumentasie.</p>
                                            <p>Ons verseker u dat ons u inligting slegs sal verwerk ten einde oordrag en/of verbandregistrasie te bewerkstellig en dan ons ten volle voldoen aan die vereistes van POPI Wetgewing.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Vloeidiagram van die oordragproses</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-926">
                                        <div class="pf-content">
                                            <p>Indien u onseker is oor die oordragproses kan u gerus die <a href="http://www.mcvdberg.co.za/kitsgids.html">MCKitsGids</a> nagaan op ons webwerf www.mcvdberg.co.za.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26. Wat kan u doen</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-779">
                                        <div class="pf-content">
                                            <p><strong><em>Daar is ‘n paar dinge wat u moet doen om te verseker dat u transaksie glad verloop:</em></strong></p>
                                            <ol>
                                                <li>Verkry die agentskap se pro forma-ooreenkoms vooraf en gaan dit noukeurig na.</li>
                                                <li>Bepaal of die Wet op Verbruikersbeskerming op u transaksie van toepassing is.</li>
                                                <li>Skakel u bank of ‘n verbandbemiddelaar vooraf en stel vas vir watter bedrag u kwalifiseer.</li>
                                                <li>Bereken u oordrag- en verbandregistrasiekoste vooraf op ons “MCostCalculator”.</li>
                                                <li>Bekom die deeltitelregspersoon/-beheerliggaam en/of huiseienaarsvereniging se reëls vooraf en gaan dit na.</li>
                                                <li>Sorg dat u ‘n belastingnommer het en kry u belastingsake in orde.</li>
                                                <li>Kry ‘n paar stelle van u FICA-dokumente gereed.</li>
                                                <li>Versoek u bank of die verbandbemiddelaar om M.C. van der Berg aan te stel as u verbandregistrasieprokureur.</li>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">27. Waarom M.C. van der Berg Ingelyf? U verwagtinge is ons strewe!</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-781">
                                        <div class="pf-content">
                                            <p>Kyk gerus na die “MCPromosieVideo” indien u meer inligting oor M.C. van der Berg Ingelyf wil bekom.</p>
                                            <p>M.C. van der Berg Ingelyf Prokureurs, Aktevervaardigers en Notarisse is ‘n goed gevestigde regspraktyk gesetel in Centurion met ‘n takkantoor in Pretoria &#8211; Oos wat sake doen in die groter Pretoria, Centurion, Midrand, Johannesburg en omliggende gebiede en spesialiseer in eiendomsreg sedert 1999.</p>
                                            <p>Die primêre fokus van ons firma is die lewering van regsadvies rakende eiendomsreg, die opstel van kontrakte, die oordrag van eiendom, die registrasie van nuwe en die kansellasie van bestaande verbande.</p>
                                            <p>Ons is &#8216;n dinamiese en positiewe span wat glo “dat mense saak maak”. Ons is trots op ons professionele span se vermoë om deurentyd op hoogte te bly van die voortdurend veranderende regs- en finansiële wêreld.</p>
                                            <p>Ons glo dat ons uitnemende fasiliteite, infrastruktuur en tegnologie &#8216;n blote verlenging van ons kliënt- gefokusde diens is. Ons besef dat die enkele grootste aspek wat kliënte oor die algemeen frustreer die onvermoë van diensverskaffers is om hulle kliënte op hoogte te hou van verwikkelinge.</p>
                                            <p>M.C. van der Berg Ingelyf onderneem om u gereeld in te lig oor relevante en verbandhoudende terugvoer. Ons glo dat ons unieke en doeltreffende sisteem van terugvoer dié aspek is wat ons van ons mededingers onderskei. Ons sal u nie in die duister hou nie en sal u inlig wanneer al die belangrike drempels in u transaksie bereik word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">28. Boodskap van die direkteure</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-783">
                                        <div class="pf-content">
                                            <p>Tiaan en Sonja vertrou dat hierdie MCKopersGids aan u, ons gewaardeerde kliënt, noodsaaklike en nuttige inligting sal verskaf.</p>
                                            <p>Verder vertrou ons dat die inligting hierin, tesame met ons professionaliteit, effektiwiteit en kennis, tot gevolg sal hê dat u eiendomsoordrag ‘n kommervrye, genotvolle en ‘n uitsonderlike sake-ervaring sal wees.</p>
                                            <p><strong><em>Ons nooi u om u vertroue in M.C. van der Berg Ingelyf te stel. Skakel ons gerus indien u enige navrae het.</em></strong></p>
                                            <p>Besoek ons gerus by www.mcvdberg.co.za of skakel ons by 012 660 6000 of tree met ons in verbinding by info@mcvdberg.co.za.</p>
                                            <p>Ons sien daarna uit om u te ontmoet oor ‘n koppie van die heel lekkerste koffie in die stad!</p>
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
