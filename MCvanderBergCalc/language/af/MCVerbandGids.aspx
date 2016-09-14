<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MCVerbandGids.aspx.cs" Inherits="MCvanderBergCalc.language.af.MCVerbandGids" %>

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

                MCVerbandGids				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCVerbandGids</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCVerbandGids.jpg" alt="" />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Inleiding</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-841">
                                        <div class="pf-content">
                                            <p>U verband is so pas deur die bank goedgekeur, hetsy dit met die koop van ‘n eiendom gepaardgaan, dit ‘n verdere verband is wat oor u reeds bestaande eiendom geregistreer word, of u besluit het om u verband na ‘n ander bank te skuif.</p>
                                            <p>Uit ondervinding weet ons dat daar baie vrae in u gemoed is. Die doel van die MCVerbandGids is om aan u, ons gewaardeerde kliënt, ‘n eenvoudige, dog breë uiteensetting van die mees algemene begrippe, prosesse, wetgewing en tydsraamwerke te verskaf ten einde die andersyds stresvolle ervaring ‘n aangename een te maak.</p>
                                            <p>Dit is ‘n generiese dokument hierdie wat inligting ten opsigte van die registrasie van verbande verskaf, en is nie noodwendig spesifiek op u transaksie van toepassing nie. Neem die vrymoedigheid om hierdie inligtingstuk deur te lees &#8211; dit behoort die meeste van u vrae te beantwoord en potensiële frustrasies uit die weg te ruim.</p>
                                            <p><strong><em>Aangesien ons voorsien dat u na alle waarskynlikheid besig is, het ons sekere aspekte uitgelig wat u onmiddellike aandag verg sodra die verbandregistrasieproses ‘n aanvang neem. </em></strong></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. M.C. van der Berg Ingelyf</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-843">
                                        <div class="pf-content">
                                            <p>Dit mag wees dat ons alreeds vertroud is met mekaar, indien nie, stel ons onsself graag voor. Ons firma se naam is M.C. van der Berg Ingelyf, vernoem na die stigter M.C. (Tiaan) van der Berg. Die firma is gestig in 1999 en in 2004 het Sonja du Toit by ons aangesluit. Tiaan en Sonja is nou die direkteure van M.C. van der Berg Ingelyf.</p>
                                            <p>Benewens die direkteure, is daar ook vier ander prokureurs werksaam by ons firma, te wete Annelé Odendaal, Nicole Rokebrand,  Vernée Roets en Rich Redinger. Al die prokureurs in die aktesafdeling by M.C. van der Berg Ingelyf is gekwalifiseerde prokureurs, aktevervaardigers en notarisse.</p>
                                            <p><strong><em>Ter opsomming is dit egter van belang om te weet dat ons ‘n prokureursfirma is wat spesialiseer in eiendomsreg, en meer spesifiek die opdrag gekry het om die registrasie van u verband, en moontlik die gelyktydige oordrag (registrasie) van eiendomme, asook die kansellasie van die verkoper se verband te behartig.  Dit kan egter wees dat ons opdrag bloot is om die registrasie van ‘n verdere verband oor ‘n eiendom te behartig wat reeds in u naam geregistreer is of om die oorskakeling van u verband van een bank na ‘n ander bank te hanteer.</em></strong></p>
                                            <p>Om meer van ons te wete te kom, besoek ons gerus by www.mcvdberg.co.za.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. Die rolspelers</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-845">
                                        <div class="pf-content">
                                            <p>U transaksie sal hoofsaaklik deur twee kategorieë personeel by ons kantoor hanteer word, te wete die <em>“aktevervaardiger”</em> en die<em>“aktetikster”</em>.</p>
                                            <p>Die <em>aktevervaardiger</em> is ‘n toegelate prokureur wat verder gekwalifiseerd is in eiendomsreg en wat verantwoordelikheid aanvaar dat alle dokumentasie reg opgestel word, die korrekte prosedures gevolg word en dat alle fondse reg uitbetaal word.</p>
                                            <p>Die <em>aktetikster</em> is ‘n administratiewe persoon met ondervinding en is kundig in die daaglikse administrasie van die oordrag- en verbandregistrasieproses. U sal aan die begin van die verbandregistrasieproses hoofsaaklik met die <em>aktetikster</em> korrespondeer. Sy kan ook die meeste van u navrae hanteer. U kan egter te eniger tyd die <em>aktevervaardiger</em> skakel wat vir u verbandregistrasie verantwoordelik is indien u regsadvies benodig of u verbandregistrasie wil bespreek.</p>
                                            <p><strong><em>Sien asseblief die dekbrief wat by die aanvang van u transaksie aan u gestuur is, aangesien dit spesifiseer wie die aktevervaardiger en aktetikster is wat u verbandregistrasie behartig.</em></strong></p>
                                            <p>Indien u van mening is dat die diens wat u van die <em>aktetikster</em> en/of <em>aktevervaardiger </em>ontvang het nie aan u verwagtinge voldoen het nie, kan u gerus direk met die direkteure van M.C. van der Berg Ingelyf, te wete Sonja du Toit en Tiaan van der Berg, in verbinding tree.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. Wat is ‘n verband?</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-847">
                                        <div class="pf-content">
                                            <p>‘n Verband word geregistreer om ‘n verpligting van ‘n verbandgewer (skuldenaar, met ander woorde u) teenoor ‘n verbandhouer (skuldeiser, in hierdie geval die bank) te verseker, byvoorbeeld om die terugbetaling van geld wat deur die bank aan die verbandgewer (u) geleen is te verseker.  Dit verleen aan die bank ‘n saaklike reg van sekuriteit.  Die verband dien ‘n drieledige doel, naamlik:</p>
                                            <ol>
                                                <li>Dit stel die bank in staat om die eiendom wat met die verband beswaar is, te verkoop en die opbrengs aan te wend ter invordering van die verskuldigde bedrag indien u nie u verpligtinge kragtens die verband nakom nie.</li>
                                            </ol>
                                            <ol start="2">
                                                <li>Dit verleen ‘n voorkeureis aan die bank indien u insolvent sou raak en daar meerdere  skuldeisers is.</li>
                                            </ol>
                                            <ol start="3">
                                                <li>Dit beperk u beskikkingsbevoegdheid ten aansien van die eiendom. Dit beperk u byvoorbeeld om u eiendom sonder meer te verkoop sonder die toestemming van die bank.</li>
                                            </ol>
                                            <p>Daar kom ‘n tweeledige verhouding tussen u en die bank tot stand, te wete:</p>
                                            <p>(a)  Die kontraktuele verhouding tussen die verbandgewer en die bank kom by wyse  van ‘n leningsooreenkoms tot stand.</p>
                                            <p>(b)  Daar kom ‘n saaklike reg, wat ook teenoor derdes afdwingbaar is, tot stand deur die registrasie van die verband by die Aktekantoor.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. Die verbandaansoek</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-849">
                                        <div class="pf-content">
                                            <p>In die huidige ekonomiese klimaat duur dit langer as normaalweg voordat banke ‘n verbandaansoek goedkeur.</p>
                                            <p>As koper kan u u persoonlike bankier nader, of u kan gebruik maak van ‘n verbandbemiddelaar om ‘n verbandaansoek te loods. Verbandbemiddelaars kan u, die koper, help om by meer as een bank aansoek te doen om ‘n verband. Die verbandregistrasieprokureur is nie by hierdie goedkeuringsprosesproses betrokke nie, maar ons kan u na betroubare verbandbemiddelaars en/of bankkonsultante verwys.</p>
                                            <p>Wat verbandaansoeke betref, moet u tussen twee gevalle onderskei:</p>
                                            <p>a)     <strong><em>Die eerste geval is waar die registrasie van die verband gepaard gaan met die koop van ‘n eiendom.</em></strong> Indien die koopkontrak onderhewig is aan ‘n opskortende voorwaarde, naamlik dat die koper eers ‘n verband moet verkry, is die tydige verkryging van die verband, soos vereis in die kontrak, krities vir die transaksie, aangesien daar regtens nie ‘n geldige koopkontrak tot stand kan kom voor daar nie aan die opskortende voorwaarde voldoen word nie. Die koper moet dus dadelik met die aansoekproses begin, aangesien die transaksie deur die mat kan val as die koper nie tydig aan die opskortende voorwaarde voldoen nie.</p>
                                            <p>b)     <strong><em>In die tweede geval word ‘n verdere verband oor ‘n bestaande eiendom geregistreer of u verband word na ‘n ander bank verskuif.</em></strong> Aangesien die goedkeuring van die verband in hierdie geval nie ‘n opskortende voorwaarde by ‘n koopkontrak is nie, kan die kliënt hierdie aansoek op sy tyd uit eie keuse doen.  U kan in hierdie geval die aansoek self (deur u persoonlike bankier) loods, of u kan die aansoek deur middel van ‘n verbandbemiddelaar loods.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Verbandregistrasieprokureur</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-851">
                                        <div class="pf-content">
                                            <p>Dit is die prokureursfirma wat omsien na die registrasie van die kliënt (u) se verband. Indien u hierdie MCVerbandGids ontvang het, is M.C. van der Berg Ingelyf na alle waarskynlikheid reeds deur die bank aangestel om die registrasie van u verband te behartig. Die verbandregistrasieprokureur moet uiteraard op die betrokke bank (die bank), waar die koper aansoek gedoen het om ‘n verband, se verbandregistrasiepaneel wees.</p>
                                            <p>Nie alle prokureursfirmas is op die bank se verbandregistrasiepaneel nie. M.C. van der Berg Ingelyf is ook op die verbandregistrasiepaneel van ABSA, FNB, Nedbank, Standard Bank, Investec en HIP (Housing Investment Partners).</p>
                                            <p>Indien die registrasie van die verband met die koop van ‘n eiendom gepaard gaan, kan dit wees dat ons in u transaksie nie alleen die verbandregistrasieprokureur is nie, maar ook die oordragprokureur.</p>
                                            <p>Dit vergemaklik uiteraard die registrasieproses indien ons aangestel word as beide die oordrag- en verbandregistrasieprokureur. Die koper hoef dan net by een prokureur dokumentasie te onderteken. Die koper hoef eweneens net een keer aan die vereistes van FICA te voldoen. Onnodige korrespondensie tussen verskillende prokureursfirmas word dus ook uitgeskakel.</p>
                                            <p><strong><em>Die bank kan u as kliënt op spesiale versoek toelaat om die </em></strong><strong><em>prokureur op hul verbandregistrasiepaneel te nomineer wat die registrasie van die verband moet behartig.  Die kliënt se opdrag in hierdie aangeleentheid moet skriftelik ingedien word, tesame met ‘n motivering aan sy persoonlike bankier of verbandbemiddelaar.</em></strong></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Ons diensvlakverhouding met die bank</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-853">
                                        <div class="pf-content">
                                            <p>Die verbandregistrasieprokureur sien primêr om na die bank (verbandhouer) se belange, en sekondêr na die kliënt (verbandgewer) se belange. Die verwagtinge wat die bank aan ons stel, word uiteengesit in ‘n diensvlakooreenkoms wat ons verplig is om na te kom. Die doel van die bank se diensvlakooreenkoms met ons is enersyds om hulle te beskerm en andersyds om u as kliënt te beskerm teen onnodige risiko’s.</p>
                                            <p>Ons is trots op ons posisie as rolspeler in die mark en sal niks doen om daardie posisie in gevaar te stel nie.</p>
                                            <p>Dit is dus belangrik dat u kennis neem van die volgende bepalings van ons diensvlakooreenkoms met die bank:</p>
                                            <p>• Alle verbanddokumente mag slegs in ons kantoor geteken word. As alternatief mag die dokumente geteken word in die prokureurskantoor van ‘n ander prokureur wat ook op die bank se paneel is.</p>
                                            <p>• Ons moet onmiddellik aan die bank bekendmaak indien ons vermoed dat die verbandregistrasie- en/of oordragkoste by die koopprys gevoeg is. Oor die algemeen is die bank nie ten gunste van ‘n transaksie waar die oordragkoste en die verbandregistrasiekoste by die koopprys ingesluit word en deel van die leningsbedrag vorm nie. In sommige gevalle sal die bank dit wel toelaat (bv in die geval van eerste huiskopers). Die koper moet egter seker maak dat die bank ingelig word oor die kostekomponent wat by die leningsbedrag gevoeg is. Die verbandbemiddelaar en/of persoonlike bankier kan die koper behoorlik oor die bank se produkte adviseer.</p>
                                            <p>• Ons moet die bank in kennis stel indien daar ‘n reëling tussen die partye is dat die deposito na registrasie afbetaal sal word.</p>
                                            <p>• Ons moet die bank dadelik inlig as ‘n ander party as die verbandgewer (u) die deposito aan die oordragprokureur oorbetaal (bv die ontwikkelaar of agent).</p>
                                            <p>• Ons moet die bank dadelik inlig as ons vermoed dat ‘n addendum tussen die partye geteken is waarkragtens die verkoper of die eiendomsagent die verbandregistrasie- en/of oordragkoste betaal.</p>
                                            <p>• Ons moet die bank dadelik inlig indien vereis word dat van u fondse teen registrasie aan ‘n derde party betaalbaar is vir die bemiddeling van die verband. Banke verleen hierdie diens gratis aan kliënte en verbandbemiddelaars word deur die bank betaal. Ons kantoor sal nie enige van u fondse aan ‘n verbandbemiddelaar betaal nie.</p>
                                            <p>• In die meeste gevalle word slegs een toestemming benodig alvorens ons met registrasie van die verband mag voortgaan. Afhangende van die spesifieke bank, mag daar addisionele vereistes wees. Ten einde hierdie toestemming te bekom, moet die dokumente voor registrasie aan die bank gestuur word.</p>
                                            <p>• Ons mag nie die verbanddokumente by die Aktekantoor indien sonder die bank se toestemming nie (indien van toepassing).</p>
                                            <p>• Ons mag nie die verband sonder die bank se toestemming registreer nie.</p>
                                            <p>• Ons mag nie die waarborge uitreik voor alle dokumentasie onderteken en daar aan al die voorwaardes van die verband voldoen is nie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">08 Ontvangs van die verbandinstruksie – ons eerste kontak met u!:</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-855">
                                        <div class="pf-content">
                                            <p>Na die finale goedkeuring van u verband word die instruksie om die verband te registreer elektronies na ons kantoor gestuur.  Afhangend van die betrokke bank, kan dit soms tot vyf (5) werksdae duur vanaf finale goedkeuring van die verband totdat ons die instruksie ontvang om die registrasie daarvan te behartig.</p>
                                            <p>Die betrokke aktetikster by ons firma sal u (die kliënt) binne 24 uur na ontvangs skakel ten einde te bevestig dat ons firma as verbandregistrasieprokureurs aangestel is.</p>
                                            <p>Binne 48 uur na ontvangs van die instruksie word ‘n e-pos aan u (die kliënt) gestuur  wat die volgende bevat:</p>
                                            <ul>
                                                <li>die ontvangserkenning (waarin ons ontvangs van die instruksie bevestig);</li>
                                                <li>‘n kopie van MCVerbandgids (hierdie dokument);</li>
                                                <li>‘n uiteensetting van die spesiale voorwaardes deur die bank vereis;</li>
                                                <li>die leningsooreenkoms;</li>
                                                <li>ons pro forma-rekeningstaat.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. Die leningsooreenkoms</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-857">
                                        <div class="pf-content">
                                            <p>Soos vermeld, stuur M.C. van der Berg Ingelyf onmiddellik die leningsooreenkoms aan u per e-pos sodra ons die instruksie ontvang om  die registrasie van die verband te behartig. Die rede waarom ons die leningsooreenkoms reeds op hierdie vroeë stadium aan u stuur, is om u in staat te stel om dit na te gaan wanneer u tyd het.</p>
                                            <p><strong><em>Die leningsooreenkoms bevat al die wesenlike aspekte van die ooreenkoms tussen u en die bank. Dit is dus van kardinale belang dat u as verbandgewer dit lees en nagaan.</em></strong> Indien daar enige aspekte is waarmee u nie saamstem nie, versoek ons u om dit dadelik per kerende e-os met ons te bespreek sodat ons die aangeleentheid voortydig met die bank kan bespreek, en indien nodig, ‘n gewysigde instruksie kan bekom.</p>
                                            <p>Let egter daarop dat die bank se dokumentasie nie deur ons firma opgestel is nie, maar deur spesialiste op die gebied wat dit in opdrag van die bank doen. Alhoewel sekere aspekte in die dokumentasie dus moontlik gewysig kan word, is dit onmoontlik om sekere ander kontraktuele bepalings en bewoording te wysig.  Dit veroorsaak vertragings en ongerief indien u dit eers by ondertekening deurlees en ons dan in daardie laat stadium meedeel dat u nie daarmee tevrede is nie.</p>
                                            <p><strong><em>Let spesifiek op na die volgende aspekte in die leningsooreenkoms:</em></strong></p>
                                            <ul>
                                                <li>Die leningsbedrag;</li>
                                                <li>Die addisionele bedrag (Sien ook “Gereelde vrae en antwoorde” hier onder);</li>
                                                <li>Die leningstermyn;</li>
                                                <li>Die rentekoers;</li>
                                                <li>Die inisiasiefooi (Is dit ingesluit by die leningsbedrag of moet u dit voor registrasie aan die bank betaal?);</li>
                                                <li>Lewensversekering  (Is dit van toepassing, en indien wel, word ‘n premie aangedui?);</li>
                                                <li>Huiseienaarsversekering (Is dit van toepassing; word dit ingesluit?);</li>
                                                <li>Is die flexi-fasiliteit geaktiveer?</li>
                                                <li>Die voorwaardes vir die kansellasie van die verband sowel as die belangrikheid om 90 dae kennis aan die bank te gee ten einde boeterente te voorkom.</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Spesiale voorwaardes</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-859">
                                        <div class="pf-content">
                                            <p>Die leningsooreenkoms (wat ons aan u stuur sodra ons die instruksie ontvang om die registrasie te behartig) bevat ook die spesiale voorwaardes van die verband.</p>
                                            <p>Hierdie spesiale voorwaardes is nie ‘n geslote groep nie, maar sluit onder meer die volgende in:</p>
                                            <ul>
                                                <li>Boulenings</li>
                                            </ul>
                                            <p>In hierdie gevalle vereis die bank dat ‘n reeks boudokumente voor registrasie gelewer moet word. Die betrokke aktetikster sal u by ontvangs van die instruksie hiervan verwittig. U samewerking om die betrokke dokumente so spoedig moontlik te verkry en aan ons te lewer, sal hoog op prys gestel word.</p>
                                            <ul>
                                                <li>Lenersopvoeding</li>
                                            </ul>
                                            <p>Die bank vereis in sommige gevalle dat die kliënt kursusse moet bywoon wat op huislenings betrekking het.  By die suksesvolle voltooiing van die kursus word ‘n sertifikaat aan die kliënt uitgereik as bewys dat die kursus voltooi is. U moet hierdie sertifikaat aan ons beskikbaar stel voordat ons die verband kan registreer. Hierdie sertifikaat word gewoonlik vereis indien die kliënt ‘n eerste koper is of indien die eiendom geklassifiseer word as “bekostigbare behuising”. Hierdie kursus behels ‘n volledige uiteensetting aan die kliënte van hoe verbande werk, wat hul verpligtinge, regte en risiko’s is.</p>
                                            <ul>
                                                <li>Die verkoop van die kliënt se bestaande eiendom</li>
                                            </ul>
                                            <p>Die bank vereis soms dat die kliënt se bestaande eiendom (indien van toepassing) verkoop en oorgedra moet word voordie nuwe verband geregistreer kan word.</p>
                                            <p>Ons kan uiteraard nie u verband registreer as ons nie self bevestig het dat u bestaande eiendom inderdaad reeds (voor registrasie van die verband) geregistreer is nie. ‘n Bevestigende skrywe van die oordragsprokureur wat die oordrag van die bestaande eiendom hanteer, word dan vereis as addisionele dokument vir registrasie van die verband.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Verbandregistrasiekoste</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-861">
                                        <div class="pf-content">
                                            <p>Die term “verbandregistrasiekoste” het betrekking op die koste verbonde aan die  registrasie van die koper se verband.  Die koste sluit die professionele fooi van die verbandregistrasieprokureur en ander uitgawes in. Hierdie fooi is gekoppel aan die bedrag waarvoor die verband geregistreer word. Die Prokureursorde verskaf ‘n riglyn ten aansien van ‘n billike en regverdige fooi, welke riglyn ons volg.</p>
                                            <p><strong><em>Die verbandgewer (u) is aanspreeklik vir die betaling van alle koste rakende die registrasie van die verband.  Die koste en uitgawes in betreffende die oordrag van die eiendom en die registrasie van die verband word afsonderlik bereken en gehef, ongeag of dit deur dieselfde of deur verskillende prokureurs behartig word al dan nie.</em></strong></p>
                                            <p><strong><em>U kan ons webwerf by www.mcvdberg.co.za besoek en gebruik maak van die “MCostCalculator”. Die sakrekenaar tesame met die selfverduidelikende notas sal al u vrae ten aansien hiervan beantwoord. U kan gerus ook die aktetikster skakel vir ‘n uiteensetting van die koste. U moet hierdie rekeningstaat so spoedig moontlik betaal om ons in staat te stel om die transaksie so spoedig moontlik te registreer.</em></strong></p>
                                            <p>Inbetalings moet gemaak word in ons trustrekening, te wete:</p>
                                            <p>
                                                M.C. van der Berg Ingelyf<br />
                                                Nedbank<br />
                                                Takkode: 160445<br />
                                                Rekeningnommer: 1604737719
                                            </p>
                                            <p><strong><em>Ons sal dit hoog op prys stel indien u ‘n duidelike verwysing op alle inbetalings kan aanbring.</em></strong> Die lêerverwysingsnommer op die aanvanklike en daaropvolgende skrywes van ons kantoor sal die mees gepaste vorm van verwysing wees. Stuur asseblief ook ‘n e-pos aan die aktetikster sodra u enige betaling gemaak het sodatsy die betaling op die trustbankrekeningstaat kan identifiseer.</p>
                                            <p><strong><em>Die verbandregistrasieprokureur vorder ook die inisiasiefooi namens die bank. Die inisiasiefooi  is ‘n administratiewe fooi wat gehef word deur die bank. Wanneer die kliënt aansoek doen om die verband, het hy/sy ‘n keuse om óf die inisiasiefooi self te betaal óf om dit by die leningsbedrag te voeg en  oor die leningstermyn te finansier.  Indien die kliënt die inisiasiefooi by die leningsbedrag wil insluit, moet hy/sy sy/haar bankier of verbandbemiddelaar voortydig daarvan in kennis stel.</em></strong></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Ondertekeningsproses van verbanddokumentasie</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-863">
                                        <div class="pf-content">
                                            <p>Sodra ons al die verbanddokumentasie opgestel het, sal ons ‘n afspraak met u reël om dit by ons kantoor te onderteken. Die verbanddokumentasie word opgestel sodra ons die waarborgvereistes, sowel as die nodige ondersteunende dokumentasie van die oordragprokureur (indien dit nie ons is nie) ontvang.</p>
                                            <p>Die transaksie sal uiteraard vertraag word indien u nie vir ondertekening beskikbaar is nie. Laat weet ons derhalwe betyds indien u langer as ‘n week uitstedig sal wees.</p>
                                            <p>Kragtens ons diensvlakooreenkoms met die bank en die vereistes wat FICA en die Akteswet aan ons stel, moet u die dokumentasie voor ‘n prokureur, in ons kantoor of in dié van ‘n kollega teken. Ons vertrou dat u begrip sal hê vir die feit dat dit vir ons, sowel as ander kliënte, ontwrigting veroorsaak indien een van ons professionele personeellede moet toesien dat die ondertekening van die tersaaklike dokumentasie elders, byvoorbeeld by u werkplek of u woning moet plaasvind.</p>
                                            <p>U kan op ons webwerf www.mcvdberg.co.za onder “Contact Us” ‘n kaart met aanwysings na ons kantore kry.</p>
                                            <p>Ons sien daarna uit om u te ontvang en vertrou dat die hele proses vir u ‘n aangename ondervinding sal wees en dat u tevrede sal wees met ons professionele diens!</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Verbanddokumentasie by ondertekening</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-865">
                                        <div class="pf-content">
                                            <p>Tydens  u  afspraak  by  ons  sal  u  die  onderstaande  dokumente  teken:</p>
                                            <p>Hier  onder  vind  u  ‘n  kort  verduideliking  van  die  aard  en  belang  van  elke  dokument.</p>

                                            <p><strong>·           Leningsooreenkoms en kwotasie</strong></p>
                                            <p>Die leningsooreenkoms is die belangrikste dokument wat u  by  ons  sal  onderteken,  aangesien  dit  die regte en verpligtinge tussen u en die bank uiteensit. Soos hierbo vermeld, moet u hierdie dokument noukeurig nagaan voordat  u  dit  onderteken.  Om  hierdie  rede  voorsien  ons  dié  dokument  reeds  vroeg in die proses  aan  u  sodat  u  genoegsame  tyd  gegee  word  om  daardeur  te  werk  en  ons  in  kennis te  stel  indien  daar  voorwaardes  is  waarmee  u  nie  saamstem  nie.</p>

                                            <p><strong>·           Die volmag</strong></p>
                                            <p>Dit is die mandaat wat u aan ons gee ten einde ons in staat te stel om die verband  by  die Aktekantoor  te  registreer.  Hierdie  dokument  word  saam  met  die  verbandakte  by  die  aktekantoor ingedien  ten  einde  registrasie  van  die  verband  te  bewerkstellig.</p>

                                            <p><strong>·           Die debietorder-magtiging</strong></p>
                                            <p>Die bank vereis normaalweg dat die maandelikse paaiement  by  wyse  van  ‘n  debietorder  betaal  moet word.    Die  kliënt  moet  hierdie  magtiging  ter  bevestiging  daarvan  onderteken.</p>

                                            <p><strong>·           Reserwefasiliteit</strong></p>
                                            <p>Indien u vooraf aansoek gedoen het en goedkeuring ontvang het vir hierdie fasiliteit, moet u sekere dokumentasie in verband hiermee  onderteken.  Hierdie  fasiliteit  bied  u  die  geleentheid  om  van  tyd  tot tyd addisionele fondse in die verbandfasiliteit in te betaal en daaruit te onttrek. Slegs bedrae wat addisioneel by die paaiement inbetaal is, kan  onttrek  word,  en  hierdie  fasiliteit  kan  dus  as  ‘n spaarrekening  gebruik  word.  Die  verband  word  dan  aan  ‘n  ander  rekening  van  die  kliënt   (by dieselfde   bank)   gekoppel.</p>
                                            <p><strong>·           Beëdigde verklarings</strong></p>
                                            <p>Ons word as verbandregistrasieprokureurs verplig om sekere feite  te  verifieer,  wat  ons  dan  in  die vorm van beëdigde verklarings bevestig. By ondertekening hiervan gaan die verpligting dat die feite inderdaad korrek is, oor na u  as  kliënt.  U  moet  nie  die  verklarings  teken  indien  u  weet  dat  die feite nie die waarheid is nie. Hierdie verklarings, wat in ons kantoor  voor  ‘n  Kommissaris  van  Ede geteken  en  beëdig  moet  word,  sluit  onder  meer  verklarings  in  wat  betrekking  het  op  die  volgende:</p>

                                            <p>‐       die  kliënt  se  identiteit;</p>
                                            <p>‐       die  kliënt  se  huwelikstatus;</p>
                                            <p>‐       die  kliënt  se  solvensie;</p>
                                            <p>‐       die  kliënt  se  domisilie;</p>
                                            <p>‐       die  gebruik  van  die  eiendom;</p>
                                            <p>‐       die  kliënt  se  lewensversekering;</p>
                                            <p>‐        addisionele   dokumente   sluit   in   verklarings   met   betrekking   tot   die   Nasionale   Kredietwet   en bemarkingstoestemmings.</p>

                                            <p><strong>·           Betalingsmagtiging</strong></p>
                                            <p>By ondertekening van hierdie dokument magtig u die bank om u  fondse  teen  registrasie  uit  te betaal.  Hierdie  dokument  stel  dan  die  verbandprokureur  in  staat  om  die  waarborge  uit  te  reik.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Huiseienaarsversekering</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-867">
                                        <div class="pf-content">
                                            <p>By huiseienaarsversekering moet ‘n onderskeid getref word tussen voltiteleiendomme en -duette aan die een kant, en ander deeltiteleiendomme aan die ander kant.</p>
                                            <p>In die geval van voltiteleiendomme en -duette moet die kliënt huiseienaarsversekering uitneem, waarna ‘n maandelikse of jaarlikse premie betaalbaar is. Afhangende van die spesifieke bank, het die kliënt ‘n keuse om versekering by die betrokke bank uit te neem, of om van die diens van ‘n versekeringsmaatskappy van eie keuse gebruik te maak.  Indien die kliënt sy / haar eie versekering wil uitneem, moet ‘n afskrif van die polis so spoedig moontlik aan ons gestuur word om ons in staat te stel om die polis na te gaan en te verseker dat dit aan die bank se vereistes voldoen.  Ten einde die proses te bespoedig, word die bank se vereistes reeds met die aanvanklike skrywe aan u gestuur – gee dit asb deur aan u versekeringsmaatskappy.  Die bank aanvaar nie polisse indien dit nie aan al die vereistes voldoen nie.</p>
                                            <p>In die geval van deeltiteleiendomme (anders as duette) word die huiseienaarsversekering deur die beheerliggaam uitgeneem. In hierdie geval hoef die kliënt dus nie persoonlik versekering uit te neem nie. Die premie van die huiseienaarsversekering vorm deel van die maandelikse heffing wat aan die beheerliggaam betaalbaar is, en word dus nie afsonderlik deur die kliënt aan die bank betaal nie. ‘n Versekeringsertifikaat, betaalbaar deur die kliënt, moet egter verkry word as bevestiging dat die beheerliggaam wel versekering het.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Lewensversekering</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-869">
                                        <div class="pf-content">
                                            <p>Die bank vereis soms dat die kliënt lewensversekering uitneem en dat dit aan die bank gesedeer moet word.  Afhangende van die spesifieke bank, het die kliënt ook ‘n keuse om óf versekering by die bank óf sy eie versekering uit te neem.  Indien die kliënt van sy eie versekering gebruik wil maak, moet ‘n afskrif van die polis aan ons gestuur word sodat ons dit kan nagaan en na die bank kan stuur.  Dit is van kardinale belang dat die kliënt voor ondertekening van die dokumente aan ons bevestig of hy versekering by die bank  of by sy eie versekeringsmaatskappy wil uitneem, sodat ons ‘n gewysigde instruksie by die bank kan aanvra, indien nodig.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. FICA – Wet op die Finansiële Intelligensiesentrum &amp; POPI – “Wet op Beskerming van Persoonlike Inligting”</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-871">
                                        <div class="pf-content">
                                            <p>a) U sal gedurende die verwerking van u transaksie op verskeie geleenthede met die term “FICA” te doen kry.</p>
                                            <p>
                                                “FICA” is ‘n akroniem vir “Financial Intelligence Centres Act”.<br />
                                                Die “Financial Intelligence Centres Act” vereis dat sekere genomineerde persone, onder meer prokureurs en banke, sekere feite moet verifieer en rekord daarvan moet hou. Ons word dus verplig om te verseker dat u aan die vereistes van FICA voldoen in ons hoedanigheid as prokureurs, asook in ons hoedanigheid as verteenwoordigers van die betrokke bank.
                                            </p>
                                            <p>FICA vereis ook van ons as verbandregistrasieprokureurs om verdagte transaksies, soos wanneer groot bedrae kontant van eienaar verwissel, te rapporteer. Enige transaksie waarby meer as R25 000,00 kontant betrokke is, moet deur ons gerapporteer word aan FIC (“Financial Intelligence Centre”).</p>
                                            <p>Sorg asseblief dat u die oorspronklikes van alle verlangde dokumentasie, soos versoek deur die aktetikster / aktevervaardiger, saambring na die afspraak. Hierdie dokumentasie en/of inligting sluit die volgende in:</p>
                                            <p>‐ Identiteitsdokument;</p>
                                            <p>‐ Bewys van adres – nie ouer as drie (3) maande nie;</p>
                                            <p>‐ Enige amptelike dokument vanaf SAID wat u inkomstebelastingnommer reflekteer;</p>
                                            <p>‐ Huweliksertifikaat;</p>
                                            <p>‐ Huweliksvoorwaardeskontrak;</p>
                                            <p>‐ Bankbesonderhede;</p>
                                            <p>
                                                ‐ U versekeringspolis (huiseienaars- en/of lewensversekeringspolis, indien u nie van die bank se versekering gebruik wil maak nie) en<br />
                                                ‐ Enige dokumente wat moontlik onder die spesiale voorwaardes in die verbandinstruksie kan val byvoorbeeld bouplanne.
                                            </p>
                                            <p>
                                                b) “POPI” is ‘n akroniem vir “Die Wet op Beskerming van Persoonlike Inligting”.<br />
                                                Die Wet op Beskerming van Persoonlike Inligting staan beter bekend as die POPI Wet (Na aanleiding van die Engelse titel daarvan nl. Protection of Personal Information Act).<br />
                                                In terme van hierdie wet moet ons u toestemming kry om u persoonlike inligting te verwerk (byvoorbeeld u identiteitsnommer, kontakbesonderhede en e-pos adres onder andere).<br />
                                                U sal hierdie toestemming onderteken tesame met die ondertekening van u transporte en/of verbanddokumentasie.<br />
                                                Ons verseker u dat ons u inligting slegs sal verwerk ten einde oordrag en/of verbandregistrasie te bewerkstellig en dat ons ten volle voldoen aan die vereistes van POPI Wetgewing.
                                            </p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Waarborge</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-873">
                                        <div class="pf-content">
                                            <p>‘n Waarborg is ‘n dokument  waarin  ‘n  bank  onderneem om ‘n bepaalde bedrag geld (leningsbedrag) aan ‘n begunstigde/s te betaal op ‘n onsekere toekomstige datum (registrasie) by die plaasvind van bepaalde gebeurtenisse. Hierdie gebeurtenisse in ‘n eiendomstransaksie is gewoonlik een van die volgende:</p>
                                            <p>i)    registrasie van die eiendom in die naam van die koper (oordrag)</p>
                                            <p>ii)    registrasie van die koper se verband</p>
                                            <p>iii)   kansellasie van die verkoper se verband</p>
                                            <p>Nadat  die kliënt die verbanddokumentasie onderteken het en al die verbandvoorwaardes nagekom is, word waarborge uitgereik. Waarborge kan deur die bank uitgereik word, maar word gewoonlik deur die verbandregistrasieprokureur as verteenwoordiger namens die bank uitgereik. Na uitreiking van die waarborge word hulle aan die oodragprokureur gelewer.</p>
                                            <p><strong><em>Waarborge kan slegs uitgereik word nadat:</em></strong><strong><em> </em></strong></p>
                                            <p>i) die verkoper se kansellasiesyfers van sy/haar bank ontvang is</p>
                                            <p>ii)  die koper se lening toegestaan is</p>
                                            <p>iii)  die bank se paneelprokureur (verbandprokureur) die opdrag ontvang het  om die koper se verband te registreer</p>
                                            <p>iv)  die koper alle dokumente by die verbandprokureur onderteken het</p>
                                            <p>v)  alle dokumente wat vereis word deur die koper aan die verbandprokureur gelewer is</p>
                                            <p>vi)   die koper aan al die ander verbandvoorwaardes voldoen het</p>
                                            <p>Onder normale omstandighede kan waarborge uitgereik word binne twee weke nadat die verbandregistrasieprokureur die instruksie van die bank ontvang het (mits u beskikbaar is om die verbanddokumentasie te onderteken).</p>
                                            <p>Ons vra normaalweg twee waarborge aan (in die geval waar die registrasie van die verband met die koop van ‘n eiendom gepaard gaan):</p>
                                            <ol>
                                                <li>Die eerste waarborg word ten gunste van die verkoper se verband aangevra ten einde die verbandrekening op te betaal en die verband te kanselleer. Die bedrag verskuldig ingevolge hierdie waarborg word op datum van registrasie direk in die verkoper se verbandrekening inbetaal. Die verkoper se verband word dus, op die datum van registrasie van die eiendom in die koper se naam, afbetaal.</li>
                                            </ol>
                                            <ol start="2">
                                                <li>Die tweede waarborg word ten gunste van die oordragprokureur se trustrekening uitgereik. Hierdie waarborg verteenwoordig die balans tussen die verkoopprys en die kansellasiesyfers (wins). Die bedrag betaalbaar ingevolge hierdie waarborg word op datum van registrasie aan die oordragprokureur se trustrekening uitbetaal. Die oordragprokureur doen dan die nodige verrekening en die wins word na registrasie aan die verkoper oorbetaal.</li>
                                            </ol>
                                            <p>Alhoewel die eerste waarborg altyd ’n rentekomponent het, kan die waarborg nooit die leningsbedrag oorskry nie.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Indiening by die Aktekantoor</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-875">
                                        <div class="pf-content">
                                            <p>U verband word geregistreer by die plaaslike Aktekantoor waar u eiendom geleë. Die Aktekantoor is ‘n afdeling van die Departement van Grondsake wat belas is met die administrasie en registrasie van eiendom en alle tersaaklike handelinge wat daarmee gepaard mag gaan, soos die registrasie en kansellasie van verbande.</p>
                                            <p>Indien die registrasie van die verband met die koop van ‘n eiendom gepaard gaan, is daar normaalweg drie handelinge wat gelyktydig in die Aktekantoor moet plaasvind, naamlik oordrag, verbandregistrasie en verbandkansellasie. In sodanige geval moet die drie betrokke prokureurs met mekaar koördineer om gelyktydige indiening by die Aktekantoor te bewerkstellig. Soos vermeld, is hierdie koördinering onnodig as slegs een prokureursfirma al drie hierdie handelinge hanteer. Hierdie koördinering is die verantwoordelikheid van  die oordragprokureur, en nie van die verbandregistrasieprokureur nie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Voorbereiding</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-877">
                                        <div class="pf-content">
                                            <p>Dokumentasie neem ongeveer 10 werksdae vanaf indiening by die Aktekantoor tot voorbereiding. Voorbereiding in die Aktekantoor vind gewoonlik die dag voor registrasie plaas, alhoewel die onderskeie prokureurs kan versoek dat die dokumentasie vir ‘n tydperk van tot vyf (5) dae oorstaan indien hulle nie gereed is vir registrasie nie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Registrasie van u verband en uitbetaling van waarborge</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-879">
                                        <div class="pf-content">
                                            <p>
                                                Registrasie is die dag waarop:<br />
                                                i. die eiendom oorgedra word (indien die registrasie van die verband gepaard gaan met die oordrag van ‘n eiendom)
                                            </p>
                                            <p>
                                                ii. die bestaande verband gekanselleer word (indien daar een is)<br />
                                                iii. die nuwe verband geregistreer word<br />
                                                Die waarborge word outomaties uitbetaal teen middernag op die datum van registrasie, soos en aan wie dit uitgereik is.
                                            </p>
                                            <p>Ons kan dus eers op die dag na registrasie aan die kliënte verreken. Indien daar om welke rede ook al surplusfondse in ons trustrekening is, betaal ons die fondse ook eers op die dag na registrasie aan die betrokke party.</p>
                                            <p>Ons betaal fondse slegs aan die kontrakpartye of aan ander prokureurs uit om ons kliënte te beskerm en bedrog te voorkom.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Na registrasie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-881">
                                        <div class="pf-content">
                                            <p>Indien die koper ‘n verband oor die eiendom geregistreer het, word die nuwe titelakte en verbandakte deur die onderskeie prokureurs aan die bank gestuur vir veilige bewaring.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. U verwagting – ons onderneming!</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-883">
                                        <div class="pf-content">
                                            <p>M.C. van der Berg Ingelyf streef daarna om ons gewaardeerde kliënte van ‘n professionele, flink, vriendelike en persoonlike diens te voorsien.</p>
                                            <p><strong><em>U is daarop geregtig om die volgende van ons te verwag naamlik dat:</em></strong><strong> </strong></p>
                                            <p>i)      Ons u verband spoedig sal registreer. Volgens ons diensvlakooreenkoms met die bank word ons verplig om ‘n verband binne ‘n sekere tyd te registreer. Ons is ongelukkig, soos hierbo vermeld, meermale afhanklik van die oordragprokureur (indien dit nie ook ons is nie).  Indien ons die registrasie van ‘n verdere verband behartig (wat nie met die oordrag van ‘n eiendom gepaardgaan nie), verloop die proses normaalweg aansienlik vinniger, aangesien geen ander prokureurs of partye daarby betrokke is nie.</p>
                                            <p>ii)     Ons u professioneel en pro-aktief sal bystaan.</p>
                                            <p>iii)     Ons u telefoonoproepe en e-posse binne 24 uur sal beantwoord.</p>
                                            <p>iv)    Ons u sake vertroulik sal hanteer.</p>
                                            <p>v)     U toegang tot een van die firma se aktevervaardigers sal hê, indien u hulp nodig het.</p>
                                            <p>vi)    ‘n Aktevervaardiger beskikbaar sal wees by ons kantoor by die ondertekening van u dokumentasie.</p>
                                            <p>vii)    U in Afrikaans of Engels bedien sal word na gelang van u keuse. Ons diensvlakooreenkoms met die bank bepaal egter dat alle verbanddokumentasie in Engels opgestel moet word.</p>
                                            <p>viii)   Afrekening binne 48 uur na registrasie aan u sal plaasvind.</p>
                                            <p>ix)    U deurentyd sinvol op hoogte gehou sal word van die vordering van u transaksie.</p>
                                            <p>x)     Die oorspronklike verbandakte aan u bank versend sal word sodra dit deur die Aktekantoor aan ons gelewer word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Wat kan u doen om ons te help?</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-885">
                                        <div class="pf-content">
                                            <p>U kan reken op die toewyding van ons personeel om u transaksie so vinnig doenlik te registreer.</p>
                                            <p>Soos u uit hierdie inligtingstuk kan aflei, is daar egter verskeie aangeleenthede wat buite ons beheer is.</p>
                                            <p><strong><em>U kan egter sekere dinge doen om ons taak te vergemaklik, naamlik:</em></strong></p>
                                            <p><strong><em>i)                </em></strong><strong><em>Verskaf onmiddellik op aanvraag die FICA-dokumentasie en enige ander dokumentasie, soos versoek.</em></strong></p>
                                            <p><strong><em>ii)              </em></strong><strong><em>Gebruik ‘n verwysingsnommer op u inbetalings.</em></strong></p>
                                            <p><strong><em>iii)            </em></strong><strong><em>Doen onmiddellik aansoek om u verband (indien dit met die oordrag van ‘n eiendom gepaardgaan).</em></strong></p>
                                            <p><strong><em>iv)            </em></strong><strong><em>Versoek dat ons firma aangestel word as die verbandprokureur.</em></strong></p>
                                            <p><strong><em>v)              </em></strong><strong><em>Lig ons in indien u uitstedig sal wees vir ondertekening.</em></strong></p>
                                            <p><strong><em>vi)            </em></strong><strong><em>Kom teken so spoedig moontlik op versoek u verbanddokumentasie.</em></strong></p>
                                            <p><strong><em>vii)           </em></strong><strong><em>Betaal dadelik u pro forma-rekening.</em></strong></p>
                                            <p><strong><em>viii)         </em></strong><strong><em>Bekom en voorsien ons so spoedig moontlik van enige addisionele dokumentasie wat deur die bank vereis word.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. Gereelde vrae</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-887">
                                        <div class="pf-content">
                                            <p>Uit ondervinding weet ons dat kliënte vrae het oor sekere aspekte. Vir u gerief bespreek ons sekere van hierdie aangeleenthede hier onder.</p>
                                            <p><strong>Vraag</strong>:      Wat behels die addisionele bedrag?</p>
                                            <p><strong>Antwoord</strong>:    Die sogenaamde “addisionele bedrag” is ‘n bedrag wat wissel van 20-25% van die leningsbedrag. Hierdie bedrag is nie betaalbaar deur die kliënt nie, en die kliënt betaal ook nie rente daarop nie, maar dien as addisionele sekuriteit vir die bank indien die kliënt nie sy/haar verpligtinge ingevolge die leningsooreenkoms sou nakom nie, en die bank dus genoodsaak sou wees om regstappe teen die kliënt te doen.</p>
                                            <p><strong>Vraag</strong>:      Wat behels die inisiasiefooi?</p>
                                            <p><strong>Antwoord</strong>:    Dit is ‘n administratiewe fooi wat deur die bank gehef word, en wat deur die verbandregistrasieprokureur gevorder word. Dit is egter moontlik om die fooi by die leningsbedrag in te sluit en te finansier oor die leningstydperk. U moet hierdie aangeleentheid so vroeg moontlik met u verbandbemiddelaar of bankkonsultant bespreek. Dit is belangrik dat u u keuse in hierdie verband voor die datum van ondertekening aan ons bevestig sodat ons ‘n gewysigde instruksie by die bank kan aanvra, indien nodig.</p>
                                            <p><strong>Vraag</strong>:      Waarom verseker die bank die eiendom vir meer as die waarde/koopprys van die eiendom?</p>
                                            <p><strong>Antwoord</strong>:    Die bank maak daarvoor voorsiening dat die bedrag vir versekering hoër is as die verbandbedrag om voorsiening te maak vir inflasie en groei. Dit is egter nie in alle gevalle so nie. Sekere banke aanvaar dit as die kliënt ‘n laer versekeringsbedrag neem, maar die kliënt moet dan ‘n skrywe aan die bank voorsien waarin hy/sy bevestig dat hy/sy verantwoordelikheid aanvaar vir die res van die bedrag, tot en met die voorgestelde versekeringsbedrag.</p>
                                            <p><strong>Vraag</strong>:      Op watter datum is my eerste verbandpaaiement betaalbaar?</p>
                                            <p><strong>Antwoord</strong>:    Dit verskil van bank tot bank. Ons beveel aan dat u die aangeleentheid direk met die bank bespreek en by hulle navraag doen oor hulle interne prosedures.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Boodskap van die direkteure</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-889">
                                        <div class="pf-content">
                                            <p>Tiaan van der Berg en Sonja du Toit vertrou dat hierdie dokument, wat noodsaaklike en nuttige inligting bevat, ‘n bewys is van ons toewyding aan u, ons gewaarderde kliënt.</p>
                                            <p>Ons vertrou verder dat die inligting hierin , sowel as ons professionaliteit, effektiwiteit, kennis en unieke terugvoersisteem tot gevolg sal hê dat u ervaring van verbandregistrasie kommervry, genotvol en uitsonderlik sal wees.</p>
                                            <p>Ons bedank u vir die vertroue wat u in ons praktyk stel en vertrou dat ons eersdaags weer met u sake sal doen.</p>
                                            <p>Ons is verbind tot uitnemende diens aan u en die bank.</p>
                                            <p>&nbsp;</p>
                                            <p>
                                                <img src="http://www.mcvdbergattorneys.co.za/Data/Sites/3/media/3.png" alt="" width="148" height="126" />
                                                <img src="http://www.mcvdbergattorneys.co.za/Data/Sites/3/media/2.png" alt="" width="145" height="107" />
                                            </p>
                                            <p>Tiaan (M.C.) van der Berg                 Sonja du Toit</p>
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
