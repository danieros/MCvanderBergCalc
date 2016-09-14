<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MCVerkopersGids.aspx.cs" Inherits="MCvanderBergCalc.language.af.MCVerkopersGids" %>


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

                MCVerkopersGids				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCVerkopersGids</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCVerkopersGids.jpg" alt="" style="width: 804px;" />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Inleiding</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Hierdie MCVerkopersGids word gratis aan u verskaf met die doel om M.C. van der Berg Ingelyf aan u voor te stel, om u, die voornemende verkoper, van belangrike inligting te voorsien en om die eiendomsagentskap by te staan met hul verpligtinge kragtens die Wet op Verbruikersbeskerming.</p>
                                            <p>Aangesien ons besef dat u waarskynlik besig is, het ons die vrymoedigheid geneem om sekere belangrike aspekte uit te lig waarvan u onmiddellik kennis moet neem indien u ‘n aanbod ontvang.</p>
                                            <p>Die MCVerkopersGids bevat inligting wat u nodig het voor u ‘n aanbod om te koop aanvaar. Die inligting oor die proses wat gevolg moet word nadat u die aanbod aanvaar het, word vervat in ‘n ander gids, bekend as MCKitsGids. Hierdie gids word per e-pos aan u gestuur sodra ons die instruksie van u ontvang om die oordrag van u eiendom aan die koper te behartig. Beide die MCVerkopersGids en MCKitsGids is vir u gerief op ons webwerf www.mcvdberg.co.za beskikbaar.</p>
                                            <p>Lees gerus deur die MCVerkopersGids, aangesien dit ‘n samevatting is van al die belangrike struikelblokke wat u moontlik kan teëkom in die regsproses wat voorlê. Ons vertrou dat die inligting daarin vir u van waarde sal wees en dat dit ‘n wederkerige sakeverhouding tot gevolg sal hê. Ons staan u graag by om u weg te vind deur die doolhof van wette, reëls, regulasies en kontraktuele vereistes wat gepaardgaan met die verkoop van u eiendom .</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. Terminologie</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-663">
                                        <div class="pf-content">
                                            <p>Die lys van terme wat hieronder uiteengesit word, sal u help om die regsterminologie te verstaan:</p>
                                            <p><strong>Prokureursbenamings</strong></p>
                                            <p><strong>Prokureur</strong> &#8211; ‘n Persoon wat toegelaat is in die Hoë Hof en as sodanig praktiseer.</p>
                                            <p><strong>Aktevervaardiger</strong> &#8211; ‘n Prokureur wat ‘n addisionele eksamen geslaag het en spesialiseer in eiendomsreg en as sodanig in die Hoë Hof toegelaat is.</p>
                                            <p><strong>Oordragprokureur</strong> &#8211; Die prokureursfirma, en meer spesifiek die aktevervaardiger, wat verantwoordelik is vir die oordrag van die eiendom van die verkoper na die koper. Die oordragprokureur speel ‘n sentrale rol in die suksesvolle afhandeling van die oordragproses. Die verkoper is daarop geregtig om die oordragprokureur te nomineer. M.C. van der Berg Ingelyf sal geëerd wees om u by te staan in hierdie aangeleentheid.</p>
                                            <p><strong>Verbandprokureur</strong> &#8211; Die prokureursfirma wat verantwoordelik is vir die registrasie van die koper se verband. Hierdie prokureursfirma moet op die verbandregistrasiepaneel van die spesifieke bank wees waar die koper aansoek doen om ‘n verband. M.C. van der Berg Ingelyf is op die verbandregistrasiepaneel van ABSA, FNB, Nedbank, Standard Bank, Investec en HIP (Housing Investment Partners).</p>
                                            <p><strong>Kansellasieprokureur</strong> &#8211; Die prokureursfirma wat verantwoordelik is vir die kansellasie van die verkoper se verband. Hierdie prokureursfirma moet op die kansellasiepaneel van die spesifieke bank wees waar die verkoper sy verband hou. M.C. van der Berg Ingelyf is op die kansellasiepaneel van ABSA, Nedbank en FNB.</p>
                                            <p><strong>Uitklaringsterme</strong></p>
                                            <p><strong>Uitklaringsyfer</strong> &#8211; Die bedrag wat die stadsraad nodig het om hulle in staat te stel om ‘n uitklaringsertifikaat uit te reik. Hierdie bedrag sluit die erfbelasting en verbruiksrekening in en sluit alle agterstallige bedrae, asook ‘n geskatte bedrag vooruit bereken vir vier maande in.</p>
                                            <p><strong>Uitklaringsertifikaat van die stadsraad</strong> &#8211; ‘n Dokument wat die oordragprokureur van die stadsraad bekom nadat die uitklaringsyfer betaal is. Hierdie dokument sertifiseer aan die Aktekantoor dat die verkoper se erfbelasting en verbruiksrekening vooruit betaal is. Die oordragprokureur moet hierdie sertifikaat as ondersteunende dokument by die Aktekantoor indien om oordrag van die eiendom te bewerkstellig.</p>
                                            <p><strong>Uitklaringsertifikaat van die Huiseienaarsvereniging (HEV)</strong> &#8211; ‘n Dokument wat die oordragprokureur by die HEV kry (indien van toepassing) wat sertifiseer dat alle heffings betaalbaar aan die HEV vooruit betaal is. Die oordragprokureur moet hierdie sertifikaat as ondersteunende dokument by die Aktekantoor indien om oordrag te bewerkstellig.</p>
                                            <p><strong>Uitklaringsertifikaat van die beheerliggaam/regspersoon</strong> &#8211; Indien die eiendom wat oorgedra moet word ‘n deeltiteleiendom is, moet die oordragprokureur ‘n sertifikaat van die beheerliggaam/regspersoon kry wat sertifiseer dat die heffings betaalbaar aan die beheerliggaam/regspersoon vooruit betaal is. Die oordragprokureur dien dan ‘n sertifikaat ter bevestiging hiervan as ondersteunende dokument by die Aktekantoor om oordrag te bewerkstellig.</p>
                                            <p><strong>Registrasieterme</strong></p>
                                            <p><strong>Registrasie</strong> &#8211; ‘n Administratiewe handeling wat plaasvind by die Aktekantoor. Op hierdie datum word die transaksie gefinaliseer, met ander woorde, die eiendom word oorgedra, die koper se verband word geregistreer en die verkoper se bestaande verband word gekanselleer.</p>
                                            <p><strong>Oordrag</strong> &#8211; ‘n Handeling (registrasie) wat op ‘n spesifieke dag by die Aktekantoor plaasvind. Hierdie handeling vind gelyktydig met verbandkansellasie en verbandregistrasie plaas.</p>
                                            <p><strong>Verbandregistrasie</strong> &#8211; ‘n Handeling wat plaasvind op ‘n spesifieke dag by die Aktekantoor. Op hierdie dag word die koper se verband geregistreer. Hierdie handeling vind gelyktydig met oordrag en verbandkansellasie plaas.</p>
                                            <p><strong>Verbandkansellasie</strong> &#8211; ‘n Handeling wat plaasvind op ‘n spesifieke dag by die Aktekantoor. Op hierdie dag word die verkoper se bestaande verband gekanselleer. Hierdie handeling vind gelyktydig met oordrag en verbandregistrasie plaas.</p>
                                            <p><strong>Koopkontrakterme</strong></p>
                                            <p><strong>Aanbod om te koop</strong> &#8211; ‘n Skriftelike aanbod wat gemaak word aan die verkoper waarin die koper al die voorwaardes en bepalings uiteensit waarop hy/sy die eiendom wil koop.</p>
                                            <p><strong>Koopkontrak</strong> &#8211; Die aanbod om te koop word die koopkontrak sodra die verkoper dit skriftelik aanvaar.</p>
                                            <p><strong>Waarborg</strong> &#8211; ‘n Dokument ingevolge waarvan die koper se bank onderneem om die koopprys in die verkoper se verbandrekening of die oordragprokureur se trustrekening te betaal op ‘n ongespesifiseerde toekomstige datum waarop registrasie plaasvind.</p>
                                            <p><strong>Hereregtekwitansie</strong> &#8211; ‘n Dokument wat die oordragprokureur van die Suid-Afrikaanse Inkomstediens verkry en wat sertifiseer dat die hereregte, betaalbaar deur die koper, inderdaad betaal is of daarvan vrygestel is. Die oordragprokureur dien hierdie kwitansie as ondersteunende dokument by die Aktekantoorin ten einde oordrag te bewerkstellig.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. U risiko, u reg, u keuse - M.C. van der Berg Ingelyf</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-673">
                                        <div class="pf-content">
                                            <p>Die proses om u waardevolle eiendom te verkoop en oor te dra, kan  met dorings besaai wees indien u nie die korrekte advies tydig bekom nie. Dit is daarom noodsaaklik om ‘n oordragprokureur te gebruik wat u die nodige leiding kan gee en wat u kan vertrou om na u belange om te sien.</p>
                                            <p><strong><em>Aangesien u as verkoper die reg het om die oordragprokureur aan te stel wat die oordrag van u eiendom moet hanteer, stel ons voor dat u hierdie besluit met omsigtigheid hanteer en u eie belange vooropstel. </em></strong></p>
                                            <p>U behoort &#8216;n gevestigde prokureursfirma aan te stel wat spesialiseer in eiendomsreg en oor die vermoë beskik om u transaksie te hanteer en te bespoedig, en u ook gereeld van terugvoering daaroor voorsien.</p>
                                            <p><strong><em>M.C. van der Berg Ingelyf sal u met graagte bystaan met die oordrag van u eiendom indien u ons sou nomineer.</em></strong></p>
                                            <p><strong><em>Een van die belangrikste aspekte van ons mandaat is die spoedige en effektiewe oordrag van u eiendom. Daarby onderneem ons ook om u pro-aktief by te staan met inligting. Alle versoeke sal tydig en ondubbelsinnig aan u oorgedra word. U oproepe en e-posse sal binne 24 uur beantwoord word. U sal toegang hê tot een van ons aktevervaardigers en ons sal u bystaan in Afrikaans of Engels, na gelang van u keuse. Afrekening en betaling van die opbrengs sal op die laatste binne 48 uur na registrasie gedoen word (meestal binne 24 uur, maar in sommige gevalle vertraag die banksisteem die uitbetaling).</em></strong></p>
                                            <p>Ons streef daarna om u transaksie so spoedig doenlik af te handel, terwyl deurlopende, relevante en verbandhoudende terugvoer die steunpilaar van goeie kliëntediens en uitnemende diens vorm.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. Die rol van die oordagprokureur</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-675">
                                        <div class="pf-content">
                                            <p>Die oordragprokureur is die prokureursfirma wat verantwoordelik is vir die oordrag van eiendom in die naam van die koper.</p>
                                            <p>Hierdie firma moet verseker dat die koper die bepalings van die koopkontrak nakom, en indien nie, dat die nodige stappe gedoen word om die koopkontrak af te dwing. Hierdie firma stel ook al die regsdokumente op en sien toe dat hulle onderteken word. Dit is verder ook die oordragprokureur se plig om die hereregtekwitansie en die stadsraad (en die HEV en deeltitelregspersoon/-beheerliggaam indien van toepassing) se uitklaringsertifikaat te bekom.  Alle finansiële aspekte van u transaksie word deur dié firma hanteer. Hierdie firma koördineer indiening by die Aktekantoor indien hulle tevrede is dat daar aan alle regs- en kontraktuele vereistes voldoen is.</p>
                                            <p>Uiteindelik is dit die regsfirma wat hoofsaaklik moet omsien na u belange en u deur hierdie proses moet beskerm en begelei.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. Voor u die aanbod aanvaar</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-677">
                                        <div class="pf-content">
                                            <p>Die aanbod om te koop wat die koper aan u gemaak het, word die koopkontrak nadat u dit as verkoper  skriftelik aanvaar het. Die koopkontrak, tesame met verskeie regsbeginsels en wetgewing, skep die reëls wat ons as oordragprokureurs  by die oordrag van eiendom moet volg. <strong><em>Dit is dus van die uiterste belang dat u van sekere aspekte kennis moet neem voor u die aanbod om te koop aanvaar. Dit is ook van die uiterste belang dat u die aanbod noukeurig deurlees voordat u dit aanvaar. Voorsorg is beter as nasorg.</em></strong></p>
                                            <p><strong><em>Ons bied ‘n gratis konsultasie aan u, die verkoper, ten einde die aanbod om te koop te bespreek sou u besluit om ons aan te stel om toe te sien tot die oordrag van u eiendom.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Die reëls van die spel – die koopkontrak</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-679">
                                        <div class="pf-content">
                                            <p>Die koopkontrak is die partye se opdrag en mandaat aan die oordragprokureur en ons mag nie daarvan afwyk nie. Benewens die feit dat u die aanbod behoorlik moet nagaan voordat u dit aanvaar, is daar twee belangrike aspekte waarop ons u aandag wil vestig.</p>
                                            <p><strong><em>Die meeste proforma-koopkontrakte van eiendomsagente bevat ‘n klousule wat bepaal dat die koopkontrak die enigste en volledige koopkontrak/ooreenkoms tussen u en die koper is. </em></strong></p>
                                            <p>U behoort dus geen mondelingse ondernemings te aanvaar nie, aangesien hulle nie afdwingbaar ingevolge die koopkontrak is nie.  Om u te beskerm teen bewerings dat u mondelingse ondernemings of waarborge gegee het, is dit van die uiterste belang dat u koopkontrak wel so ‘n klousule bevat.</p>
                                            <p><strong><em>Die meeste proforma-koopkontrakte van eiendomsagente bevat ook klousules wat bepaal dat enige wysigings of toevoegings aan die koopkontrak op skrif moet wees en geteken moet wees deur al die partye voordat hulle geldig sal wees. </em></strong></p>
                                            <p>Geen mondelingse wysigingsaan die koopkontrakis dus enigsins afdwingbaar nie. Indien die bepalings van u koopkontrak gewysig moet word, sal ons die nodige addendums opstel.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Opskortende voorwaardes</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-681">
                                        <div class="pf-content">
                                            <p>Aanbiedinge wat aan u gemaak word, bevat waarskynlik een of meer opskortende voorwaardes. As vertrekpunt moet u kennis neem dat u koopkontrak nie in werking tree indien daar nie stiptelik en volledig aan hierdie opskortende voorwaardes en tye voldoen word nie.  Enige wysiging van die bepalings van die opskortende voorwaardes moet voor die sperdatums daarvoor skriftelik gewysig word.</p>
                                            <p>Ons monitor tesame met u eiendomsagent hierdie datums noukeurig en nader u tydig om ‘n mandaat om die sperdatums te verander of om die voorwaardes te wysig.</p>
                                            <p>Daar is gewoonlik twee tipes opskortende voorwaardes teenwoordig in ‘n koopkontrak, naamlik die verbandgoedkeurings- en die “onderhewige-verkoop”-klousule.</p>
                                        </div>
                                    </div>

                                    <div class="content_block" id="custom_post_widget-683">
                                        <div class="pf-content">
                                            <p>Weinig kopers beskik oor voldoende fondse om onroerende eiendom kontant te koop. Na alle waarskynlikheid sal die aanbod om te koop dus onderhewig gemaak word aan ‘n verbandlening.</p>
                                            <p>Afhangende van die finansiële omstandighede van die koper, behoort dit nie langer as ‘n maand te duur om ‘n verbandlening te bekom nie.  Daar kan egter wel redes wees waarom die koper meer tyd nodig het en u kan dit op meriete oorweeg.</p>
                                            <p><strong><em>As verkoper moet u dus verseker dat die tydperk wat toegelaat word vir die goedkeuring van ‘n verband aan die een kant lank genoeg is om die koper ‘n billike geleentheid te bied om ‘n lening te verkry, en aan die ander kant moet die tydperk nie so lank wees dat dit lei tot onnodige vertragings nie. U moet die outomatiese verlengingsklousule in ag neem indien voorsiening daarvoor gemaak word in die koopkontrak. U moet ook seker maak of die dae wat toegelaat word vir die verbandgoedkeuring werksdae of kalenderdae is.</em></strong></p>
                                            <p>Die proforma-aanbod van die eiendomsagent kan moontlik meld dat geag word dat daar aan die voormelde opskortende voorwaarde voldoen is wanneer die koper se bank “in beginsel” goedkeuring of ‘n “kwotasie” aan die koper toestaan.  So ‘n bepaling is strydig met die Nasionale Kredietwet. Hierdie Wet bepaal dat ‘n lening eers toegestaan word nadat die lener die kwotasie ten aansien van die uitgawes, rente en tydperk van die lening skriftelik aanvaar het.  Daar moet dus ‘n finale goedkeuring wees voor die koper aan hierdie opskortende voorwaarde voldoen het. Hierdie finale goedkeuring moet verkry word op of voor die sperdatum wat in die koopkontrak bepaal word.</p>
                                        </div>
                                    </div>

                                    <div class="content_block" id="custom_post_widget-685">
                                        <div class="pf-content">
                                            <p>Die koper of die koper se bank stel dikwels ‘n voorvereiste dat sy/haar bestaande eiendom eers verkoop en geregistreer moet word voor sy/haar nuwe verband (welke transaksie u befonds) geregistreer kan word.</p>
                                            <p><strong><em>Daar is regskontruksies wat u kan beskerm indien ‘n aanbod aan u gemaak word onderhewig aan die verkoop van die koper se eiendom en u nie die aanbod van die hand wil wys nie, maar ook nie u eiendom vir ‘n onbepaalde tydperk uit die mark wil haal nie.</em></strong></p>
                                            <p>Hierdie voorwaarde kan, weens die bewoording daarvan in koopkontrakte, groot ongelukkigheid tussen u en die koper veroorsaak. Soms is die gebruik van woorde wat te goeder trougebruik word die bron van dubbelsinnigheid en die oorsaak van regsaanspreeklikheid. U moet nie huiwer om ons of u eiendomsagent te skakel indien u hulp in hierdie verband nodig het nie. U kan ook ons webwerf by www.mcvdberg.co.za onder “<em>agent’s tools</em>” besoek vir ‘n voorbeeld van so ‘n proforma-addendum.</p>
                                            <p>Indien die aanbod aan u onderhewig is aan beide die koper se verbandgoedkeuring en die verkoop van die koper se bestaande eiendom, moet u seker maak dat die tydperk vir verbandgoedkeuring begin wanneer u die aanbod aanvaar en nie wanneer die koper sy/haar bestaande eiendom verkoop nie. U wil dus so spoedig moontlik weet of die koper kwalifiseer vir ‘n verband al dan nie. Indien die koper se bank die lening toestaan, word die koper beskerm deurdat die registrasie van sodanige verband onderhewig gestel word aan die verkoop en registrasie van sy/haar bestaande eiendom.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Waarborge</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-687">
                                        <div class="pf-content">
                                            <p>Die lewering van waarborge is vir u as verkoper baie belangrik, omdat dit ‘n duidelike aanduiding is dat al die koper se finansies met betrekking tot die koopsom in orde is.</p>
                                            <p>Waarborge word deur die verbandprokureur of deur die koper se bank uitgereik sodra die koper al die verbanddokumentasie onderteken en voldoen het aan al die vereistes van die bank.</p>
                                            <p><strong><em>Dit neem gewoonlik 10 tot 14 kalenderdae na verbandgoedkeuring voor die waarborge uitgereik word.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. U volgende eiendom</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-689">
                                        <div class="pf-content">
                                            <p>U moet uiters versigtig wees om u kontraktueel te verbind tot die aankoop van ‘n nuwe eiendom voor u nie bevestiging ontvang het dat die koper van u eiendom inderdaad ‘n goedgekeurde lening gekry het nie. Indien u van voorneme is om ‘n nuwe eiendom te koop, is dit raadsaam om daardie koopkoopkontrak onderhewig te stel aan die suksesvolle verkoop en registrasie van u bestaande eiendom, ongeag of die koper van u eiendom reeds ‘n goedgekeurde verband het al dan nie.</p>
                                            <p><strong><em>Indien u van voorneme is om ‘n aanbod te maak op ‘n ander eiendom voor u huidige eiendom oorgedra is, is dit van die uiterste belang dat die voorwaardes en tydraamwerke in u nuwe aanbod in ooreenstemming is met dié van u verkooptransaksie. </em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Aanhegtings en toebehore</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-691">
                                        <div class="pf-content">
                                            <p>Dit is belangrik om te onderskei tussen die terme “aanhegtings” en “toebehore”. Aanhegtings vorm deel van die eiendom en mag nie verwyder word wanneer die eiendom verkoop word nie. Toebehore daarenteen word gesien as items wat nie deel uitmaak van die eiendom nie en kan dus saamgeneem word wanneer u verhuis. Dit is nie altyd duidelik in watter kategorie ‘n spesifieke item val nie en kopers en verkopers verskil dikwels hieroor.</p>
                                            <p>Daar is ‘n paar breë regsbeginsels wat bepaal watter items aan die eiendom geag kan word as aanhegtings of toebehore. Hierdie regsbeginsels kan nie vir elke spesifieke geval voorsiening maak nie en dit is raadsaam om hierdie items vooraf te identifiseer in die koopkontrak.</p>
                                            <p><strong><em>Ons stel voor dat u ‘n volledige lys by u koopkontrak insluit (as voorsiening daarvoor gemaak is) of ‘n addendum byvoeg waarin u spesifiseer welke items as toebehore geag word en deur u verwyder gaan word, asook welke items as aanhegtings geag word en dus as deel van die eiendom en dus van die kooptransaksie beskou word.</em></strong></p>
                                            <p>Sommige eiendomsagente se proforma-koopkontrakte bevat reeds ‘n uitgebreide lys van aanhegtings en toebehore. <strong><em>Maak seker dat u deeglik aandag hieraan gee, skrap wat nie van toepassing is nie en sluit in wat wel teenwoordig moet wees.</em></strong> Hierdie lyste is bloot ‘n poging om die betrokke partye by te staan en is dus nie noodwendig die korrekte posisie in u transaksie nie.</p>
                                            <p>Besoek gerus ons webwerf by www.mcvdberg.co.za en kyk na die voorbeeld van so ‘n addendum onder “<em>agent’s tools</em>”.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Koste</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-693">
                                        <div class="pf-content">
                                            <p><strong><em>Alhoewel u die oordragprokureur aanstel, is die koper verantwoordelik vir die betaling van die oordragprokureur se fooie, uitgawes en die hereregte.</em></strong>Die koper is ook verantwoordelik vir die verbandprokureur se rekening.</p>
                                            <p>Die verkoper is egter verantwoordelik vir die kansellasieprokureur se koste. Die standaardfooi hiervoor, soos voorgeskryf deur die Prokureursorde, is ongeveer R2500 vir die eerste verband en R400 vir elke daaropvolgende verband. Ons trek hierdie bedrag af van die opbrengs uit die verkoop van u eiendom en u hoef ons dus nie vooruit te betaal nie. Indien daar onvoldoende fondse beskikbaar is uit die opbrengs nadat al die ander uitgawes afgetrek is, versoek ons u om die kansellasiekostevooruit te betaal.</p>
                                            <p>Soos u verder uit hierdie dokument sal merk, is daar ook ander uitgawes waarvoor u aanspreeklik is, byvoorbeeld die betaling van die elektriese-, gas- en elektriese omheiningsertifikaat.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Die kansellasie van u bestaande verband</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-695">
                                        <div class="pf-content">
                                            <p>Indien u ‘n bestaande verband by ‘n finansiële instelling het, moet u dit kanselleer om u eiendom te kan oordra aan die koper.  Selfs in gevalle waar die lening afbetaal is, moet die verband by die Aktekantoor gekanselleer word. Die kansellasie van die verband geskied gelyktydig met die registrasie van die eiendom by die Aktekantoor.</p>
                                            <p>As u oordragprokureur verkry ons die uitstaande balans (kansellasiesyfer) by u bank en sien toe dat die nodige waarborge deur die koper se bank uitgereik word om u bank se toestemming te verkry vir die kansellasie van u verband. U bank stem slegs by ontvangs van die waarborge toe tot die kansellasie van u verband.</p>
                                            <p><strong><em>Kragtens die Nasionale Kredietwet is banke daarop geregtig om boeterente te hef indien daar nie 90 dae skriftelik kennis aan hulle gegee word van die voorgenome kansellasie nie.</em></strong> Indien die verband gedurende hierdie 90 dae-kennistydperk gekanselleer word, hef die bank prorata-boeterente vir slegs die oorblywende gedeelte van die kennistydperk. Die boeterente vir een maand is gelyk aan die rentekomponent wat maandeliks op die verband gehef word.</p>
                                            <p>U kan u bank skriftelik kennis gee van u voorgenome kansellasie, maar ons gee as standaardpraktyk by ontvangs van die koopkontrak kennis aan die bank van die voorgenome kansellasie. Die bank wat die verkoper se verband hou, kan ons eers van die kansellasiesyfer voorsien nadat ons u verbandrekeningnommer aan hulle verskaf het.</p>
                                            <p><strong><em>Indien u bekommerd is dat u moontlik aanspreeklik kan wees vir boeterente, kan u gerus, selfs voordat u ‘n aanbod om te koop ontvang, ‘n versoek tesame met u verbandrekeningnommer per e-pos aan ons stuur by</em></strong><a href="mailto:bc@mcvdberg.co.za"><strong><em>bc@mcvdberg.co.za</em></strong></a><strong><em> waarna ons sal toesien dat die tersaaklike kennisgewing tydig en korrek gedoen word.</em></strong></p>
                                            <p><strong><em>Sodra die kansellasiesyfer aangevra is, kan u nie meer addisionele fondse onttrek wat u by u verband inbetaal het nie.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Belastingaspekte</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-697">
                                        <div class="pf-content">
                                            <p><em><strong>13.1  Belasting op Toegevoegde Waarde (BTW)</strong></em></p>
                                            <p>Tensy u, die verkoper, ‘n eiendomsonderneming bedryf wat geregistreer is by die Suid-Afrikaanse Inkomstediens (SAID), is u nie aanspreeklik vir die betaling van BTW op u transaksie nie.  Dit is normaalweg net ontwikkelaars en spekulante wat aanspreeklik is vir die betaling van BTW.  Indien u twyfel, kan u by u ouditeur uitvind wat u posisie is.</p>
                                            <p><em><strong>13.2  Hereregte</strong></em></p>
                                            <p>Indien u nie as ‘n BTW ondernemer geregistreer is nie, is die koper aanspreeklik vir hereregte.  Hereregte word deur die oordragprokureur van die koper gevorder en aan die Suid-Afrikaanse Inkomstediens oorbetaal.</p>
                                            <p>In uitsonderlike gevalle is dit wel moontlik om die hereregte (tesame met ander koste wat normaalweg deur die koper betaal moet word) by die koopprys te voeg om die koper op dié manier te help deur sy bank te beweeg om die hereregte en koste te finansier, maar dit word nie aanbeveel nie. Die bank finansier dan in werklikheid die koper se oordragkoste. In uitsonderlike gevalle kan die bank so ‘n aansoek oorweeg en goedkeur. Dit moet egter in die koopkontrak vermeld word en aan die betrokke bank geopenbaar word.  <strong><em>Die banke is om bepaalde redes nie inskiklik om die oordragkoste te finansier nie.</em></strong></p>
                                            <p>As u wel ‘n aanbod ontvang waar die koper se oordragskoste deur die bank gefinansier moet word, keur die bank na alle waarskynlikheid die koper se verbandaansoek af of keur andersins net ‘n bedrag goed gelykstaande aan die werklike koopprys (maw met die oordragkostekomponent uitgesluit). Dit is dus raadsaam om in sodanige geval ‘n voorwaarde by die koopkontrak te voeg om die koper te verplig om sy/haar verbandaansoek te bespoedig indien u ‘n ander aanbod sou ontvang waarin die oordragkoste nie aldus gefinansier moet word nie.</p>
                                            <p><em><strong>13.3  Kapitaalwinsbelasting (KWB)</strong></em></p>
                                            <p>Dit kan wees dat u moontlik kapitaalwinsbelasting moet betaal weens die oordrag van u eiendom. Kapitaalwinsbelasting word deur u aan die einde van die belastingjaar, tesame met u inkomstebelasting betaal.  KWB word nie soos hereregte en erfbelasting deur ons kantoor geadministreer en oorbetaal aan die Suid-Afrikaanse Inkomstediens nie. Skakel u ouditeur of belastingkonsultant indien u onseker is of u vir KWB aanspreeklik sal wees al dan nie.</p>
                                            <p><em><strong>13.4  Inkomstebelasting</strong></em></p>
                                            <p>Voor ons u transaksie kan registreer, moet ons kantoor bewys aan die Aktekantoor lewer dat die koper die hereregte betaal het.  Selfs in gevalle waar geen hereregte betaalbaar is nie, moet ‘n ondersteunende dokument te dien effekte verkry en by die Aktekantoor ingedien word.</p>
                                            <p>Alhoewel u as verkoper nie aanspreeklik is vir die betaling van hereregte nie, is dit noodsaaklik dat u kennis neem van die volgende aspekte. <strong><em>Die SAID se belastingsisteme is geïntegreerd en hulle reik gevolglik nie die hereregtekwitansie uit as u nie oor ‘n inkomstebelastingnommer beskik en u belastingsake by die SAID nie in orde is nie. </em></strong>Dit kan die oordrag van u eiendom onbepaald vertraag.  Voortydige afhandeling hiervan kan later baie frustrasie voorkom.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Sertifikate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-707">
                                        <div class="pf-content">
                                            <p>
                                                14.1 Elektrisiteitsertifikaat<br />
                                                Die Wet op Beroepsgesondheid en Veiligheid vereis dat u as verkoper ‘n elektrisiteitsertifikaat aan die koper (of aan die oordragprokureur) moet lewer voor okkupasie of registrasie, wat ook al die vroegste is. Hierdie sertifikaat moet sertifiseer dat die elektriese installasie veilig en in ooreenstemming met die tersaaklike SABS-standaarde is. Alhoewel dié sertifikaat nie betrekking het op die vraag of toebehore soos ‘n stoof of geyser in ‘n werkende toestand is nie, kan die spesifieke klousule in u koopkontrak wel vereis dat die installasie en toebehore in ‘n werkende toestand moet wees. In sodanige geval moet u toesien dat die toebehore en installasie in ‘n werkende toestand is.
                                            </p>
                                            <p>Indien u reeds oor ‘n elektrisiteitsertifikaat beskik, mag dit by registrasie nie ouer as twee jaar wees nie. Indien veranderinge of toevoegings aan die installasie aangebring is nadat die sertifikaat uitgereik is, is die sertifikaat ongeldig en moet ‘n nuwe sertifikaat uitgereik word.</p>
                                            <p>Daar mag (veral in die geval van ouer huise) herstelwerk nodig wees voor die elektrisiteitsertifikaat uitgereik kan word. Om te verseker dat u transaksie nie vertraag word nie, stel ons voor dat u dadelik werk daarvan maak om die sertifikaat te bekom. Die koper se bank mag ook vereis dat ‘n afskrif van die sertifikaat aan hulle gelewer word voor die bank sal toestem tot die indiening van die transaksie by die Aktekantoor.</p>
                                            <p>
                                                U kan enige geregistreerde elektrisiën skakel om u hierin by te staan.<br />
                                                Die koste van hierdie sertifikaat tesame met enige herstelwerk voor uitreiking daarvan moet deur u betaal word.
                                            </p>
                                            <p>
                                                14.2 Elektriese omheiningsertifikaat<br />
                                                Die Wet op Beroepsgesondheid en Veiligheid vereis dat voor ‘n eiendom met ‘n elektriese omheining oorgedra kan word, moet die verkoper ‘n sertifikaat wat sertifiseer dat die installasie voldoen aan die tersaaklike SABS-standaarde aan die koper (of oordragprokureur) lewer. Hierdie sertifikaat is bykomend by die elektrisiteitsertifikaat. Die sertifikaat is egter oordraagbaar, maar is nietig indien enige verandering of byvoeging aan die installasie gedoen is.
                                            </p>
                                            <p>Dit mag (veral in die geval van ouer huise) nodig wees om herstelwerk te doen voor die elektriese omheiningsertifikaat uitgereik kan word. Om te verseker dat u transaksie nie vertraag word nie, stel ons voor dat u dadelik werk daarvan maak om die sertifikaat te verkry.</p>
                                            <p>U kan die aanvanklike installeerder of enige ander gesertifiseerde installeerder skakel om u hiermee behulpsaam te wees.</p>
                                            <p>Die koste van hierdie sertifikaat tesame met enige herstelwerk aan die installasie moet deur u betaal word.</p>
                                            <p>
                                                14.3 Gassertifikaat<br />
                                                Die Wet op Beroepsgesondheid en Veiligheid verplig die verkoper eweneens om, indien die eiendom oor ‘n gasinstallasie beskik, ‘n gassertifikaat aan die koper (of oordragprokureur) te lewer voor okkupasie of registrasie, wat ook al die vroegste is. Hierdie sertifikaat moet sertifiseer dat die gasinstallasie veilig en in oorstemming met die tersaaklike SABS-standaard is.
                                            </p>
                                            <p>Dit mag (veral in die geval van ouer huise) nodig wees om herstelwerk te doen voor die gassertifikaat uitgereik kan word. Om te verseker dat u transaksie nie vertraag word nie, stel ons voor dat u dadelik werk daarvan maak om die sertifikaat te verkry.</p>
                                            <p>Die onderneming wat die gasinstallasie op u eiendom gedoen het, kan hierdie sertifikaat uitreik. So nie kan u enige onderneming wat spesialiseer in die installasie van gastoerusting skakel, aangesien hulle normaalweg hierdie sertifikate kan uitreik.</p>
                                            <p>Die koste van hierdie sertifikaat tesame met enige koste van herstelwerk aan die installasie moet deur u betaal word.</p>
                                            <p>
                                                14.4 Loodgieter- en Water Sertifikate (Slegs van toepassing in die Kaap Provinsie):<br />
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
                                                14.5 Kewersertifikaat (Slegs van toeplassing op eiendom langs kusgebiede):<br />
                                                Koopkontrakte met betrekking tot eiendomme geleë in kusgebiede bevat gewoonlik ‘n klousule rakende die lewering van ‘n kewersertifikaat. Hierdie sertifikaat waarborg die afwesigheid van kewers op of in die eiendom. Daar moet seker gemaak word dat die sertifikaat ‘n waarborg met betrekking tot die afwesigheid van alle kewers, en nie slegs ‘n spesifieke spesie kewer nie, bevat.
                                            </p>
                                            <p>Die oordragprokureur wat nalaat om sodanige sertifikaat te bekom kan vir nalatigheid aanspreeklik gehou kan word. Dit kan ook wees dat die koper se bank ‘n afskrif van so ‘n sertifikaat vereis, alvorens die bank tot die indiening van die transaksie in die Aktekantoor sal toestem. In so ‘n geval is dit dus belangrik dat u dadelik van die uitreiking van die sertifikaat werk maak, ten einde dit so gou moontlik aan die oordragprokureur te oorhandig en enige vertragings in die oordragsproses te voorkom.</p>
                                            <p>Die koste van hierdie sertifikaat, tesame met die kostes met betrekking tot die moontlike uitwissing van enige kewers voor uitreiking daarvan, is betaalbaar deur die verkoper.</p>
                                            <p>
                                                14.6 Verklaring rakende Indringer Spesies<br />
                                                In terme van Art 29(3)van die Indringer Spesie Regulasies van 2014 moet die verkoper die koper in kennis stel indien hy bewus is van enige indringer plant spesies op die die eindom. Die lys
                                            </p>
                                            <p>van indringer plante kan verky word op die “Invasives Species of South Africa (ISSA)” se webtuiste by www.invasives.org.za.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Stadsraadrekening</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-709">
                                        <div class="pf-content">
                                            <p>‘n Eiendom kan nie by die Aktekantoor geregistreer word indien bewys dat die stadsraad se rekening ten volle vooruit betaal is (bekend as ‘n uitklaringsertifikaat) nie by die Aktekantoor ingedien word nie.</p>
                                            <p>Die oordragprokureur doen aansoek om die uitklaringsyfer, wat alle agterstallige en ‘n geskatte bedrag vir erfbelasting en verbruiksrekeninge vir vier maande vooruitinsluit. Nadat die uitklaringsyfer namens die verkoper aan die stadsraad betaal is, word ‘n uitklaringsertifikaat uitgereik.</p>
                                            <p><strong><em>Indien u stadsraadsrekening agterstallig is, moet u eerder wag dat ons die totale agterstallige bedrae aan u deurstuur sodat ons dit eenmalig tesame met die bedrae wat vooruitbetaalbaar is aan die stadsraad kan oorbetaal.</em></strong>Die stadsrade ondervind normaalweg vertragingsom die joernale op u rekening aan te bring. Dit kan u transaksie vertraag indien ons onnodig vir die stadsraad moet wag om weer die korrekte uitklaringsyfer uit te reik.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Huiseienaarsvereniging (HEV) / Deeltitelregspersoon/-beheerliggaam</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-711">
                                        <div class="pf-content">
                                            <p>Soos in die geval van die stadsraadsrekening, kan u eiendom nie geregistreer word sonder bewys van die huiseienaarsvereniging en/of deeltitelregspersoon/beheerliggaam (indien van toepassing) dat u heffings betaal is nie.</p>
                                            <p>Die oordragprokureur doen aansoek om die HEV/deeltitelregspersoon/-beheerliggaam se uitklaringssyfer, wat sowel die agterstallige as ‘n geskatte vooruitbetaling insluit. Nadat die uitklaringsyfer aan die HEV/deeltitelregspersoon/-beheerliggaam namens die verkoper betaal is, word ‘n sertifikaat uitgereik.</p>
                                            <p><strong><em>Indien u heffingsrekening agterstallig is, moet u eerder wag dat ons ‘n finale syfer vir u bekom wat die agterstallige en geskatte vooruitbetaling bevat en nie self die agterstallige bedrag afsonderlik betaal nie.  </em></strong>Dit verseker dat daar nie onnodige vertragings in die proses is nie en dat ons die volle rekening eenmalig kan betaal.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Okkupasie</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-713">
                                        <div class="pf-content">
                                            <p>Die term “okkupasiehuur” verwys na die huur (rente) wat enigeen van die partye moet betaal wat die eiendom bewoon terwyl dit in die naam van ‘n ander persoon geregistreer is. In normale omstandighede is dit die koper wat okkupasiehuur aan die verkoper betaal wanneer die eiendom voor registrasie geokkupeer word.</p>
                                            <p><strong><em>Daar is geen gevestigde reël ten aansien van die bedrag wat vir okkupasiehuur betaal moet word nie en die kontrakpartye kan gevolglik onderling daaroor onderhandel. Sodra u egter ooreengekom het op die bedrag vir okkupasiehuur, is u gebonde aan hierdie bedrag. Dit is derhalwe van die uiterste belang dat u behoorlik aandag skenk aan hierdie aangeleentheid voor u ’n aanbod in hierdie verband aanvaar.     </em></strong></p>
                                            <p>Die term “okkupasie” verwys na die datum waarop die verkoper verplig is om onbelemmerde besit van die eiendom aan die koper te gee.</p>
                                            <p><strong><em>U moet daarteen waak om okkupasie aan die koper te verleen indien u nie gerus is en kontraktuele beskerming het nie. Indien u in die koopkontrak ooreengekom het om okkupasie op ‘n spesifieke datum te verleen, is u kontraktueel en regtens aan daardie datum gebonde. Dit is dus van die uiterste belang dat u die nodige aandag aan hierdie aspek gee voor u so ‘n aanbod aanvaar.</em></strong> Dit kan ‘n duur, moeilike en tydsame proses wees om persone van u eiendom te sit indien die transaksie gekanselleer word.</p>
                                            <p>Alhoewel die meeste verkopers toestem dat okkupasie eers op die datum van registrasie geskied, word die datum in die meeste gevalle op ‘n latere stadium verander en bepaal by wyse van ‘n addendum. Met die oog op duidelikheid stel ons voor dat u op ‘n bedrag okkupasiehuur ooreenkom, ongeag of daar ten tye van die ondertekening van die koopkontrak ooreengekom word dat okkupasie eers by registrasie plaasvind al dan nie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Versekering</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-715">
                                        <div class="pf-content">
                                            <p>Die korttermynversekering van u eiendom en u verband is onafskeidbaar. Die bank kanselleer hierdie versekering wanneer die eiendom oorgedra en u verband gekanselleer word. U moet nie hierdie versekering voor registrasie kanselleer nie, aangesien u eiendom dan nie gedek is vir skade van die tydstip van kansellasie tot registrasie nie. Dit kan wees dat die koper reeds voor registrasie okkupasie neem, en gevolglik het u groter blootstelling aan skade en is versekering dus noodsaaklik.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Mandate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-717">
                                        <div class="pf-content">
                                            <p>Baie verkopers is van mening dat die eiendomsagent se eis vir kommissie spruit uit die koopkontrak wat hulle gesluit het.</p>
                                            <p>Alhoewel die klousule oor agentekommissie in die koopooreenkoms, asook moontlik die gepaardgaande addendum oor agentekommissie, hierdie aangeleentheid beheer, het die agent nog steeds ‘n eis vir kommissie al bevat die kontrak geen bepalings oor kommissie nie.</p>
                                            <p>&nbsp;</p>
                                            <p>Dit is die geval, aangesien ‘n eiendomsagent se eis vir kommissie  teen ‘n verkoper eintlik deur die gemeenregtelike bepalings van ‘n sogenaamde  lasgewingskontrak gereël word. <strong><em>Hierdie lasgewingskontrak word in die bedryf gewoonlik óf gedeeltelik óf volledig by die sogenaamde mandaatvorm ingesluit wat die</em></strong><strong><em> </em></strong></p>
                                            <p><strong><em>verkoper onderteken wanneer hy/sy die agent aanstel om die eiendom te bemark en te verkoop.</em></strong></p>
                                            <p>In die gemenereg is daar geen formaliteitsvereistes vir ‘n lasgewingskontrak nie en kan ‘n verkoper in die lig daarvan ‘n mandaat mondelings aan ‘n agent verleen. Uit die aard van die saak is dit swak sakepraktyk om mondelingse mandate te verleen en kan dit baie moeilik vir sowel die agent as die verkoper wees om die bestaan en die strekwydte daarvan te bewys.</p>
                                            <p>Soos in baie ander gevalle is die gemeenregtelike beginsels hierbo in die Etiese Kode vir Eiendomsagente gewysig deurdat dit nou bepaal dat ‘n alleenmandaat en ‘n eksklusiewe mandaat (sien hieronder) op skrif moet wees en deur die verkoper onderteken moet word.</p>
                                            <p>In die praktyk bestaan daar vier tipes mandate, waarvan die voor- en nadele vir hierdie doel nie ter sprake is nie.</p>
                                            <p>1.    <strong>Oop mandaat:</strong> Dit is wanneer die verkoper verskeie agentskappe magtig om die eiendom te bemark. Die agent wat die effektiewe oorsaak van die verkoopstransaksie is, is dan geregtig op kommissie.</p>
                                            <p>2.   <strong>Deelmandaat:</strong> Dit is die geval waar die verkoper aan ‘n beperkte aantal agentskappe (twee of drie) magtiging verleen om die eiendom te verkoop. Die agentskap wat die effektiewe oorsaak van die transaksie is, is geregtig op die kommissie.</p>
                                            <p>3.   <strong>Alleenmandaat:</strong> Dit kom voor waar ‘n betrokke agentskap met die verkoper ooreenkom en die reg verkry om met uitsluiting van alle ander agentskappe die eiendom alleen te bemark. Aangesien ‘n alleenmandaat baie beperkend is, word dit net vir ‘n bepaalde tydperk verleen. Indien die verkoper die eiendom in hierdie tydperk deur middel van ‘n ander agentskap verkoop, bly hy teenoor die alleenmandaathouer aanspreeklik  vir kommissie.</p>
                                            <p>4.   <strong>Eksklusiewe mandaat:</strong> Hierdie vorm van mandaat kom daarop neer dat die eiendom binne die bepaalde tyd wat daarvoor verleen is slegs deur die betrokke agentskap verkoop mag word. Die verkoper doen derhalwe uitdruklik afstand van sy reg om self die eiendom te verkoop in die tydperk wat die eksklusiewe mandaat van krag is.</p>
                                            <p>Ter afsluiting moet u ook in gedagte te hou dat die Etiese Kode vir Eiendomsagente, benewens die vereistes dat alleen- (en eksklusiewe) mandate op skrif moet wees en onderteken moet word, ook verdere vereistes bevat, naamlik dat ‘n bemarkingsplan by dié twee mandate ingesluit moet word.</p>
                                            <p>Daarby word die verhouding tussen die agent en verkoper ook deur die bepalings van die Wet op Verbruikersbeskerming geraak, byvoorbeeld. dat die mandaat in eenvoudige taal opgestel moet word.</p>
                                            <p>Ons stel voor dat u u mandaat noukeurig laat nagaan, aangesien dit die regsverhouding tussen u en die agent reël.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Kommissie – aanspreeklikheid</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-719">
                                        <div class="pf-content">
                                            <p>Dit spreek vanself dat u van die eiendomsagent wat u eiendom bemark verwag om effektief en professioneel te wees. Hou in gedagte dat die kommissie wat u aan die agent betaal sy/haar beloning en aansporing is. <strong><em>Aspekte oor kommissie kan ‘n twispunt tussen die verkoper en agent word as dit nie voortydig en na behore bestuur word nie. Hierdie aangeleentheid het al tot menige regsgeskille tussen agentskappe en verkopers gelei. Neem asseblief kennis van die volgende:</em></strong></p>
                                            <p><em><strong>20.1Kommissie by &#8216;n alleenmandaat</strong></em></p>
                                            <p>Indien u &#8216;n alleenmandaat aan `n agentskap verleen om u eiendom te bemark, moet u nie die eiendom in daardie tydperk self of deur &#8216;n ander agentskap bemark en/of verkoop nie.</p>
                                            <p>Wanneer &#8216;n alleenmandaat aan &#8216;n agentskap verleen word, spits hulle hul aandag, tyd en bronne toe om u eiendom te bemark.  Dit gaan gepaard met aansienlike uitgawes vir die agentskap. Verskeie ander geleenthede gaan ook vir die agentskap verlore as gevolg van die verhoogde inset  om u eiendom te bemark.  U bly kontraktueel vir kommissie aanspreeklik teenoor die agentskap aan wie u die alleenmandaat verleen het indien u die eiendom in die tydperk van die alleenmandaat self of deur `n ander agentskap verkoop. Al verkoop u die eiendom na die verstryking van die alleenmandaat aan ‘n persoon wat gedurende die alleenmandaattydperk aan die eiendom voorgestel is, bly u steeds aanspreeklik vir kommissie.</p>
                                            <p><em><strong>20.2 Dubbele kommissie</strong></em></p>
                                            <p>Dit kan gebeur dat meer as een agent dieselfde koper aan u eiendom voorstel. Die algemene reël is dat die agent wat die deurslaggewende oorsaak van die transaksies is op kommissie geregtig is. Alhoewel dit normaalweg die geval is, is dit nie noodwendig altyd die agent wat die koper eerste aan u eiendom voorgestel het wat die deurslaggewende oorsaak van die transaksie is nie. Dit is ook nie noodwendig die agent wat uiteindelik die aanbod aan u voorlê nie.</p>
                                            <p>Dit is nie altyd duidelik presies watter agent die deurslaggewende oorsaak van die transaksie is nie, aangesien beide ‘n belangrike rol kon gespeel het om die koper te oortuig om ‘n aanbod op die eiendom te maak. Die regsbeginsel dat &#8216;n verkoper aanspreeklik kan wees vir dubbele kommissie is onlangs weer in die Hoogste Hof van Appèl bevestig.</p>
                                            <p>Indien &#8216;n tweede of verdere agent kopers wat reeds aan u eiendom voorgestel is weer aan u eiendom voorstel, moet u die feit aan die agente bekend maak. Dit kan egter wees dat u nie kennis dra van watter voornemende kopers al aan u eiendom voorgestel is nie.  Dit is raadsaam om al die agente wat u eiendom bemark te vra om &#8216;n lys aan u te voorsien met name van persone wat voorgestel is sodat u dit kan nagaan voor u &#8216;n aanbod aanvaar.</p>
                                            <p><em><strong>20.3 Privaat verkoop &#8211; kommissie-eis</strong></em></p>
                                            <p>Kopers kan u moontlik direk nader om u eiendom te koop, terwyl u onbewus daarvan is dat ‘n agentskap hulle inderwaarheid aan u eiendom voorgestel het. Die kopers kan hierdie inligting moontlik doelbewus van u weerhou om u eiendom te koop en te probeer om die betaling van kommissie vry te spring.</p>
                                            <p>Indien die agentskap later vasstel- en dit sal na alle waarskynlikheid gebeur &#8211; dat u die eiendom verkoop het aan ‘n koper wat hulle aan u eiendom voorgestel het, kan hulle die betaling van kommissie in sekere omstandighede van u eis.</p>
                                            <p>In die geval van ‘n privaat transaksie is dit derhalwe raadsaam om ‘n klousule by die koopkontrak te voeg waarvolgens die koper bevestig dat hy/sy nie direk of indirek deur &#8216;n agent aan u eiendom voorgestel is nie en u as sodanig vrywaar van enige eise vir kommissie.</p>
                                            <p><em><strong>20.4 Bedrieglike optrede deur sommige kopers</strong></em></p>
                                            <p>Dit kan gebeur dat sekere individue hul familielede of sakevennote stuur om die eiendom waarin hulle belangstel deur ‘n eiendomsagent te besigtig. Die ware koper maak daarna skielik sy/haar verskyning en maak dan ‘n aanbod direk aan die verkoper sonder die medewerking van die eiendomsagent met die duidelike bedoeling om die betaling van agentekommissie vry te spring.</p>
                                            <p>Hierdie praktyk is nie alleen oneties nie, maar kan in sekere omstandighede tot gevolg hê dat u steeds aanspreeklik gehou word vir die betaling van agentekommissie.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Bouplanne</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-721">
                                        <div class="pf-content">
                                            <p>Alhoewel dit tans nie ‘n wetlike vereiste is dat die bouplanne in orde moet wees voordat ‘n eiendom oorgedra kan word nie, is dit raadsaam om aandag te gee aan hierdie kwessie.</p>
                                            <p>Die koper wat uiteindelik ‘n aanbod maak op u eiendom, kan ‘n voorwaarde by die koopkontrakvoeg dat goedgekeurde planne eers gelewer moet word. <strong><em>Om bouplanne op so ‘n laat stadium te laat goedgekeur, kan die transaksie onbepaald vertraag. </em></strong>Dit kan tot vier maande neem om so ‘n goedkeuring te finaliseer.</p>
                                            <p>Gewysigde planne is nodig indien strukturele veranderings aan die eiendom aangebring, tuinmure gebou, ‘n Wendy-huis of lapa opgerig of selfs indien ‘n swembad gebou is.</p>
                                            <p>Provinsiale wetgewing is reeds in sommige provinsies gepromulgeer waarvolgensstadsrade moet bevestig dat daar wel goedgekeurde planne is voordat oordrag kan plaasvind. Dit kan gebeur dat hierdie wetgewing ook in Gauteng van toepassing gemaak kan word. Banke kan ook binnekort ‘n vereiste stel dat die bouplanne van ‘n eiendom in orde moet wees voordat hulle toestemming gee vir die registrasie van die eiendom.</p>
                                            <p>In die geval van deeltiteleenhede kan die gevolge selfs erger wees, omdat sowel die bouplanne as die deeltitelplanne goedgekeur moet word.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. FICA - Wet op die Finansiële Intelligensiesentrum &amp; POPI – Die Wet op Beskerming van Persoonlike Inligting</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-723">
                                        <div class="pf-content">
                                            <p>a) FICA, tesame met ander wetgewing, vorm die hoeksteen in die poging om geldwassery te bekamp en te voorkom. Die Wet vereis ondermeer dat sekere genomineerde persone en instansies soos prokureurs, banke en eiendomsagente bepaalde inligting bevestig en rekord daarvan hou en om verdagte transaksies te rapporteer.</p>
                                            <p>As oordragprokureur word ons kragtens FICA verplig om die identiteit van die partye by die transaksie vas te stel en rekord daarvan te hou. Gevolglik het ons verskeie dokumente, soos u identiteitsdokument en bewys van verblyf nodig.</p>
                                            <p>Benewens die voormelde het ons ‘n statutêre verpligting om sekere verdagte transaksies te openbaar en te rapporteer. FICA se primêre oogmerk is om die vloei van fondse wat bekom is uit onregmatige bedrywighede en geldwassery te voorkom.</p>
                                            <p>U moet dus onder geen omstandighede by ‘n transaksie betrokke raak waar die koper kontant direk aan u betaal indien dit nie in die koopkontrak bekend gemaak word nie. Indien hierdie aspek nie in die koopkontrak vervat word nie, help u moontlik die koper om belasting (hereregte) te ontduik en kan u moontlik betrokke raak by die verkoper se geldwassery.</p>
                                            <p>Kragtens FICA is ons as oordragprokureur verplig om enige transaksie waar kontant van R25000 en meer hande verwissel, aan die Finansiële Intelligensie Sentrum (“FIC”) te rapporteer. Nie alle kontantdeposito’s is noodwendig afkomstig van ‘n oneerlike bron nie. Solank die betaling daarvan in die koopkontrak vermeld word, dit aan die FIC verklaar word en dit in ons trustrekening betaal word, word u beskerm.</p>
                                            <p>
                                                b) “POPI” is ‘n akroniem vir “Die Wet op Beskerming van Persoonlike Inligting”.<br />
                                                Die Wet op Beskerming van Persoonlike Inligting staan beter bekend as die POPI Wet (Na aanleiding van die Engelse title daarvan nl. Protection of Personal Information Act).
                                            </p>
                                            <p>In terme van hierdie wet moet ons u toestemming kry om u persoonlike inligting te verwerk (byvoorbeeld u identiteitsnommer, kontakbesonderhede en e-pos adres onder andere).</p>
                                            <p>U sal hierdie toestemming onderteken tesame met die ondertekening van u transporte en/of verbanddokumentasie.</p>
                                            <p>Ons verseker u dat ons u inligting slegs sal verwerk ten einde oordrag en/of verbandregistrasie te bewerkstellig en dan ons ten volle voldoen aan die vereistes van POPI Wetgewing.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Wet op Verbruikersbeskerming (WVB)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-725">
                                        <div class="pf-content">
                                            <p>Die WVB se primêre doelwit is om verbruikers in die handelsomgewing te beskerm. Nie alle transaksies en sakeverhoudings word egter noodwendig deur die WVB gereguleer nie.</p>
                                            <p>Slegs transakies waar die persoon wat die eiendom verkoop, dit in die gewone gang van sake doen, val binne die trefwydte van die WVB. In die meeste gevalle is die WVB dus nie op die verhouding tussen u en die koper van toepassing nie, behalwe as u, die verkoper, ‘n ontwikkelaar of spekulant is.</p>
                                            <p>Alle eiendomsagente lewer egter wel ‘n diens aan u as die verkoper en aan die koper in die normale gang van sake. Die verhouding tussen die verkoper en die agent enersyds, en die koper en die agent andersyds, word wel onderskeidelik deur die WVB gereguleer. Hierdie MCVerkopersGids is ons poging om die agent by te staan om aan hierdie verpligting te voldoen.</p>
                                            <p>In die gees van die Wet verwag die meeste agentskappe dat verkopers &#8216;n “eiendomsverslag” voltooi. Soms tree daar weens swak bewoording van die “eiendomsverslag” onbedoelde gevolge in en is die beskerming wat die gemenereg aan die verkoper verleen ten aansien van verskuilde (latente) gebreke van nul en gener waarde. Dit is &#8216;n onwenslike situasie en stel u onnodig bloot aan risiko’s.</p>
                                            <p><strong><em>Die agent behoort die eiendomsverslag reeds aan u te oorhandig saam met  die lys van u eiendom. U moet dit op ‘n vroeë stadium na gaan om te verseker dat daar nie van u verwag word om waarborge daarin te verskaf nie. U kan hierdie dokument gerus met ons bespreek.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. Vloeidiagram van die oordragproses</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-917">
                                        <div class="pf-content">
                                            <p>Hieronder sal u ‘n vloeidiagram van die proses van eiendomsoordrag vind.</p>
                                            <p><strong><em>Die normale tydsverloop vir registrasie is ses tot agt weke na ontvangs van die verbandinstruksie deur die verbandprokureur. Dus begin week 1 wanneer die verbandprokureur die verbandinstruksie ontvang. </em></strong></p>
                                            <p>Sommige van die tydraamwerke (soos die verkryging van die verbandlening) is onbekend aan ons, aangesien die die kontrakpartye in die koopkontrak daarop ooreenkom en daarom word dit gemerk as “onbekend” op die vloeidiagram.</p>
                                            <p>&nbsp;</p>
                                            <p>
                                                <img src="http://www.mcvdbergattorneys.co.za/Data/Sites/3/media/mc-afrikaans.jpg" alt="" />
                                            </p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Waarom M.C. van der Berg Ingelyf? U verwagtinge is ons strewe!</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-727">
                                        <div class="pf-content">
                                            <p><strong><em>M.C. van der Berg Ingelyf Prokureurs, Aktevervaardigers en Notarisse is ‘n goed gevestigde regspraktyk gesetel in Centurion met ‘n takkantoor in Pretoria &#8211; Oos wat sake doen in die groter Pretoria, Centurion, Midrand, Johannesburg en omliggende gebiede en spesialiseer in eiendomsreg sedert 1999.</em></strong><strong><em> </em></strong></p>
                                            <p><strong><em>Ons is &#8216;n dinamiese en positiewe span wat glo “dat mense saak maak”. Ons is trots op ons professionele span se vermoë om deurentyd op hoogte te bly van die voortdurend veranderende regs- en finansiële wêreld. Ons is onlangs, onder andere, as ABSA se top presterende prokureursfirma vir 2012 aangewys.</em></strong></p>
                                            <p><strong><em>Ons glo dat ons uitnemende fasiliteite, infrastruktuur en tegnologie &#8216;n blote verlenging van ons kliënt-gefokusde diens is.  Die primêre fokus van ons firma is die lewering van regsadvies rakende eiendomsreg, die opstel van kontrakte, die oordrag van eiendom, die registrasie van nuwe en die kansellasie van bestaande verbande.</em></strong></p>
                                            <p>Ons glo dat die enkele grootste aspek wat kliënte oor die algemeen frustreer, die onvermoë van diensverskaffers is om hulle kliënte op hoogte te hou van verwikkelinge.  <strong><em>M.C. van der Berg Ingelyf onderneem om u gereeld  te voorsien van relevante en verbandhoudende terugvoer.</em></strong> Ons glo dat ons unieke en doeltreffende sisteem van terugvoer daardie aspek is wat ons van ons mededingers onderskei. Ons sal u nie in die duister hou nie en sal u inlig wanneer al die belangrike stadiums in u transaksie bereik word.</p>
                                            <p>Ons kantoorgebou is ‘n baken in Centurion en is maklik bereikbaar vanaf Pretoria, Midrand of Johannesburg. Ons beskik oor voldoende veilige parkering  en u hoef u dus nie oor u voertuig te bekommer wanneer u ons besoek nie.</p>
                                            <p><strong><em>Ons staan met graagte ‘n gratis konsultasie aan u toe om u aanbod of koopkontrak met u te bespreek.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26. Boodskap van die direkteure</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-729">
                                        <div class="pf-content">
                                            <p>Tiaan en Sonja vertrou dat hierdie MCVerkopersGids aan u, ons gewaardeerde kliënt, noodsaaklike en nuttige inligting sal verskaf.</p>
                                            <p>Ons vertrou verder dat die inligting hierin vervat, tesame met ons professionaliteit, effektiwiteit, kennis, en unieke terugvoersisteem tot gevolg sal hê dat die vooruitsig en ervaring van eiendomsoordrag vir u ‘n kommervrye, genotvolle en ‘n uitsonderlike sake-ervaring sal wees.</p>
                                            <p><strong><em>Ons nooi u om u vertroue in M.C. van der Berg Ingelyf te stel. Skakel ons gerus indien u enige navrae het.</em></strong></p>
                                            <p>Besoek ons gerus by www.mcvdberg.co.za.  Ons sien daarna uit om u te ontmoet oor ‘n koppie van     die heel lekkerste koffie in die stad!</p>
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
