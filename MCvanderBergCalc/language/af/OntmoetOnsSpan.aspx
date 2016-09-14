<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="OntmoetOnsSpan.aspx.cs" Inherits="MCvanderBergCalc.language.af.OntmoetOnsSpan" %>

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
    <body class="page page-id-949 page-template-default custom-background _masterslider _ms_version_2.2.1 gecko et_includes_sidebar">

        <div id="left-area">
            <div id="breadcrumbs">
                <a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

                Ontmoet ons dinamiese span				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">Ontmoet ons dinamiese span</h1>


                    <div class="pf-content">
                        <h2></h2>
                        <%--                        <p>--%>
                        <div class='one_half'>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/TiaanWeb.jpg" alt="" width="400" height="588" />
                            <%--                        </p>--%>

                            <h4 style="padding-top: 15px!important;">Tiaan (M.C.) van der Berg 
                            </h4>

                            <%--                        <p>--%>
                            Direkteur<div class="omsc-accordion">
                                <div class="omsc-toggle">
                                    <div class="omsc-toggle-title">Tiaan se volledige CV</div>
                                    <div class="omsc-toggle-inner">
                                        <%--                        </p>--%>
                                        <h4></h4>
                                        <div class="four columns"></div>
                                        <div class="four columns">
                                            <div class="content_block" id="custom_post_widget-4586">
                                                <div class="pf-content">
                                                    <h4>Ondervinding</h4>
                                                    <h5>Direkteur by M. C. van der Berg Ingelyf</h5>
                                                    <p>
                                                        Prokureurs, Aktevervaardigers en Notarisse
September 1999 &#8211; huidiglik
                                                    </p>
                                                    <h5></h5>
                                                    <h5>Senior lektor by die Universiteit van Pretoria</h5>
                                                    <p>
                                                        Aktes en Notariële Praktyk Siviele Prosesreg en Alternatiewe geskilbeslegtiging.
September 1999 &#8211; Julie 2005
                                                    </p>
                                                    <h5></h5>
                                                    <h5>Professionele Assistent by DP Du Plessis Prokureurs</h5>
                                                    <p>
                                                        Praktiseer as prokureur, aktevervaardiger en notaris wat spesialiseer in aktes en notariële werk.
Februarie 1998 &#8211; Augustus 1999
                                                    </p>
                                                    <h5></h5>
                                                    <h5>Professionele Assistent by PRT Rudman Prokureurs</h5>
                                                    <p>
                                                        Dien as kandidaatprokureur en daarna as &#8216;n prokureur, aktevervaardiger en notaris wat spesialiseer in aktes, siviele en kriminele reg in die landdroshof en hooggeregshof.
Julie 1996 &#8211; Februarie 1998
                                                    </p>
                                                    <h5></h5>
                                                    <h5>Kandidaatprokureur by staatsprokureur – Pretoria</h5>
                                                    <p>Januarie 1995 &#8211; Julie 1996 Hantering van siviele en kriminele litigasie in die landdroshof en hooggeregshof vir en teen die staat.</p>
                                                    <h5></h5>
                                                    <h4>Vaardighede &amp; Kundigheid</h4>
                                                    <div class="four columns">
                                                        <ul class="check-list">
                                                            <ul class="check-list">
                                                                <li>Aktevervaardiging</li>
                                                                <li>Eiendomsreg</li>
                                                                <li>Notariële Werk</li>
                                                                <li>Mediasie</li>
                                                                <li>Kontrakte</li>
                                                                <li>Praktykbestuur</li>
                                                                <li>Opleiding</li>
                                                            </ul>
                                                        </ul>
                                                    </div>
                                                    <h5></h5>
                                                    <div class="four columns">
                                                        <h4>Onderrig</h4>
                                                        <h5>Universiteit van Pretoria/AFSA</h5>
                                                        <p>Hoër Diploma in Alternatiewe Geskilbeslegting (Cum Laude), 2000 – 2000</p>
                                                        <h5>Universiteit van Johannesburg</h5>
                                                        <p>Hoër Diploma in Arbeidsreg, 1997 &#8211; 1997</p>
                                                        <h5>Universiteit van Pretoria</h5>
                                                        <p>LLM (Grondwetlike Regte), 1994 &#8211; 1994</p>
                                                        <h5>Universiteit van Pretoria</h5>
                                                        <p>LLB, 1991 &#8211; 1992</p>
                                                        <h5>Universiteit van Pretoria</h5>
                                                        <p>BLC, 1988 &#8211; 1990</p>
                                                        <h5>Hoërskool Eldoraigne</h5>
                                                        <p>Graad 12, 1985</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <p>
                                    </div>
                                </div>
                            </div>
                            </p>
                        </div>
                        <div class='one_half last'>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/Sonja%20du%20ToitWeb.jpg" alt="" width="400" height="588" />
                            <h4 style="padding-top: 15px!important;">Sonja du Toit</h4>
                            <%--                            <p>--%>
                                Direkteur<div class="omsc-accordion">
                                    <div class="omsc-toggle">
                                        <div class="omsc-toggle-title">Sonja se volledige CV</div>
                                        <div class="omsc-toggle-inner">
                                            <%--                            </p>--%>
                                            <h4></h4>
                                            <div class="team-about"></div>
                                            <div class="content_block" id="custom_post_widget-4588">
                                                <div class="pf-content">
                                                    <h4>Ondervinding</h4>
                                                    <div class="team-about">
                                                        <div class="toggle-wrap">
                                                            <div class="toggle-container">
                                                                <h5>Direkteur by M. C. van der Berg Ingelyf</h5>
                                                                <p>
                                                                    Prokureurs, Aktevervaardigers en Notarisse
Maart 2010 &#8211; huidiglik
                                                                </p>
                                                                <h5></h5>
                                                                <h5>Professionele Assistent by M.C. van der Berg Prokureurs</h5>
                                                                <p>
                                                                    Praktiseer as prokureur, aktevervaardiger en notaris en spesialiseer in aktes en notariële werk.
April 2004 &#8211; Februarie 2010
                                                                </p>
                                                                <h5></h5>
                                                                <h5>Professionele Assistent by Van der Merwe du Toit Prokureurs</h5>
                                                                <p>
                                                                    Praktiseer as prokureur, aktevervaardiger en notaris en spesialiseer in aktes en handelsreg.
Januarie 2002 &#8211; Maart 2004
                                                                </p>
                                                                <h5></h5>
                                                                <h5>Kandidaatprokureur by Van der Merwe du Toit Prokureurs</h5>
                                                                <p>
                                                                    Kandidaatprokureur in die litigasie, invorderings en aktevervaardigings departmente.
Januarie 2001 &#8211; Desember 2001
                                                                </p>
                                                                <h5></h5>
                                                                <h4>Vaardighede &amp; Kundigheid</h4>
                                                                <div class="four columns">
                                                                    <ul class="check-list">
                                                                        <ul class="check-list">
                                                                            <li>Aktevervaardiging</li>
                                                                            <li>Eiendomsreg</li>
                                                                            <li>Handelskontrakte</li>
                                                                            <li>Deeltitel ontwikkeling</li>
                                                                            <li>Dorpstigting</li>
                                                                            <li>Notariële werk</li>
                                                                        </ul>
                                                                    </ul>
                                                                </div>
                                                                <h5></h5>
                                                                <div class="four columns">
                                                                    <h4>Onderrig</h4>
                                                                    <h5>Universiteit van Pretoria</h5>
                                                                    <p>LLB (Cum Laude), 1999 &#8211; 2000</p>
                                                                    <h5>Universiteit van Pretoria</h5>
                                                                    <p>BLC (Cum Laude), 1996 &#8211; 1998</p>
                                                                    <h5>Hoër Meisieskool Hugenote</h5>
                                                                    <p>Graad 12, 1995</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <p>
                                        </div>
                                    </div>
                                </div>
                        </div>
                        <div class='clear'></div>
                        <%--                        </p>
								<p>--%>
                        <div class='one_half'>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/Nicole%20AlbertsWeb.jpg" alt="" width="175" height="257" />
                            <%--                                </p>--%>
                            <h5>Nicole Rokebrand</h5>
                            <%--                        <p>--%>
                            Professionele Assistent
                            <div class="omsc-accordion">
                                <div class="omsc-toggle">
                                    <div class="omsc-toggle-title">Nicole se volledige CV</div>
                                    <div class="omsc-toggle-inner">
                                        <%--                        </p>--%>
                                        <h4></h4>
                                        <div class="four columns"></div>
                                        <div class="four columns">
                                            <div class="content_block" id="custom_post_widget-4590">
                                                <div class="pf-content">
                                                    <h4>Ondervinding</h4>
                                                    <h5>Professionele Assistent by M.C. van der Berg Berg Ingelyf</h5>
                                                    <p>
                                                        Prokureurs, Aktevervaardigers en Notarisse
Oktober 2009 &#8211; huidiglik
                                                    </p>
                                                    <h4></h4>
                                                    <h5>Kandidaatprokureur by M.C. van der Berg Prokureurs</h5>
                                                    <p>November 2007 &#8211; Maart 2009</p>
                                                    <h4></h4>
                                                    <h5>Dosent by Centurion Akademie</h5>
                                                    <p>
                                                        Deeltydse dosent in Finansiële Bestuur/Boekhouding
Januarie 2004 &#8211; 2005
                                                    </p>
                                                    <h4></h4>
                                                    <h4>Vaardighede &amp; Kundigheid</h4>
                                                    <div class="four columns">
                                                        <ul class="check-list">
                                                            <ul class="check-list">
                                                                <li>Aktevervaardiging</li>
                                                                <li>Eiendomsreg</li>
                                                                <li>Testamente</li>
                                                                <li>Trusts</li>
                                                            </ul>
                                                        </ul>
                                                    </div>
                                                    <h4></h4>
                                                    <h4>Onderrig</h4>
                                                    <div class="four columns">
                                                        <h5>Universiteit van Pretoria</h5>
                                                        <p>LLB, 2006 &#8211; 2007</p>
                                                        <h5>Aktiwiteite en Genootskappe</h5>
                                                        <p>
                                                            Golden Key International
Honour Society member
                                                        </p>
                                                        <h5>Universiteit van Pretoria</h5>
                                                        <p>B Comm Regte, 2003 &#8211; 2005</p>
                                                        <h5>Hoërskool Eldoraigne</h5>
                                                        <p>Graad 12, 2002</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <p>
                                    </div>
                                </div>
                            </div>
                            <%--            </p>--%>
                            <p>&nbsp;</p>
                        </div>
                        <div class='one_half last'>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/Rich%20RedingerWeb.jpg" alt="" width="175" height="258" />
                            <h5>Rich Redinger</h5>
                            <%--            <p>--%>
                Professionele Assistent<div class="omsc-accordion">
                    <div class="omsc-toggle">
                        <div class="omsc-toggle-title">Rich se volledige CV</div>
                        <div class="omsc-toggle-inner">
                            <%--            </p>--%>
                            <h4></h4>
                            <div class="four columns"></div>
                            <div class="four columns">
                                <div class="content_block" id="custom_post_widget-4592">
                                    <div class="pf-content">
                                        <h4>Ondervinding</h4>
                                        <h5>Professionele Assistent by M.C. van der Berg Ingelyf</h5>
                                        <p>
                                            Prokureurs, Aktevervaardigers en Notarisse
Julie 2010 &#8211; huidiglik
                                        </p>
                                        <h4></h4>
                                        <h5>Prokureur en aktevervaardiger by Blake Bester Ingelyf</h5>
                                        <p>Mei 2008 – Junie 2010</p>
                                        <h4></h4>
                                        <h5>Kandidaatprokureur by M.C. van der Berg prokureurs</h5>
                                        <h4></h4>
                                        <h4>Vaardighede &amp; Kundigheid</h4>
                                        <div class="four columns">
                                            <ul class="check-list">
                                                <ul class="check-list">
                                                    <li>Aktevervaardiging</li>
                                                    <li>Eiendomsreg</li>
                                                </ul>
                                            </ul>
                                        </div>
                                        <h4></h4>
                                        <h4>Onderrig</h4>
                                        <div class="four columns">
                                            <h5>Universiteit van Pretoria</h5>
                                            <p>LLB, 2001 &#8211; 2006</p>
                                            <h5>Ermelo HoërSkool</h5>
                                            <p>Graad 12, 2000</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                        </div>
                        <div class='one_half'>
                            <%--                    <p>--%>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MarikeWeb.jpg" alt="" width="175" height="257" />
                            <%--                    </p>--%>
                            <h5>Marike Snyman</h5>
                            <%--                    <p>--%>
                        Professionele Assistent<div class="omsc-accordion">
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">Marike se volledige CV</div>
                                <div class="omsc-toggle-inner">
                                    <%--                    </p>--%>
                                    <h4></h4>
                                    <div class="four columns"></div>
                                    <div class="four columns">
                                        <div class="content_block" id="custom_post_widget-4594">
                                            <div class="pf-content">
                                                <h4>Ondervinding</h4>
                                                <h5>Professionele Assistent by M.C. van der Berg Ingelyf</h5>
                                                <p>
                                                    Prokureurs, Aktevervaardigers en Notarisse 
Mei 2015 &#8211; huidiglik
                                                </p>
                                                <h4></h4>
                                                <h5>Kandidaatprokureur by M.C. van der Berg Ingelyf</h5>
                                                <p>
                                                    Januarie 2014 &#8211; Desember 2014
                                                </p>
                                                <h4></h4>
                                                <h5>Kandidaatprokureur at Snyman de Jager Prokureurs</h5>
                                                <p>
                                                    Januarie 2013 &#8211; Desember 2013
                                                </p>
                                                <h4></h4>
                                                <h4>Vaardighede &amp; Kundigheid</h4>
                                                <div class="four columns">
                                                    <ul class="check-list">
                                                        <ul class="check-list">
                                                            <li>Aktevervaardiging</li>
                                                            <li>Eiendomsreg</li>
                                                            <li>Testamente</li>
                                                            <li>Trusts</li>
                                                        </ul>
                                                    </ul>
                                                </div>
                                                <h4></h4>
                                                <h4>Onderrig</h4>
                                                <div class="four columns">
                                                    <h5>Universiteit van Pretoria</h5>
                                                    <p>LLB (Cum Laude), 2011 &#8211; 2012</p>
                                                    <h5>Hoërskool Menlopark (Pretoria)</h5>
                                                    <p>Graad 12, 2007</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p>
                                </div>
                            </div>
                        </div>
                            </p>
                        </div>
                        <div class='one_half last'>
                            <%--                    <p>--%>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/RamonaWeb.jpg" alt="" width="175" height="257" />
                            <%--                    </p>--%>
                            <h5>Ramona Michael</h5>
                            <%--                    <p>--%>
                        Professionele Assistent<div class="omsc-accordion">
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">Ramona se volledige CV</div>
                                <div class="omsc-toggle-inner">
                                    <%--                    </p>--%>
                                    <h4></h4>
                                    <div class="four columns"></div>
                                    <div class="four columns">
                                        <div class="content_block" id="custom_post_widget-4596">
                                            <div class="pf-content">
                                                <h4>Ondervinding</h4>
                                                <h5>Professionele Assistent by M.C. van der Berg Ingelyf</h5>
                                                <p>
                                                    Prokureurs, Aktevervaardigers en Notarisse
Desember 2015 &#8211; huidiglik
                                                </p>
                                                <h4></h4>
                                                <h5>Kantoorbestuurder by Botha & Lovegrove Ingelyf</h5>
                                                <p>
                                                    Prokureur, aktevervaardiger, notaris en bestuur die takkantoor, spesialiseer in akte en notaris werk 
Junie 2014 – November 2015
                                                </p>
                                                <h4></h4>
                                                <h5>Professionele Assistent by Fuchs Roux Ingelyf</h5>
                                                <p>Februarie 2013 – Mei 2014</p>
                                                <h4></h4>
                                                <h5>Kandidaatprokureur by Liesl van Rensburg</h5>
                                                <p>Januarie 2011 – Januarie 2013</p>
                                                <h4></h4>
                                                <h4>Vaardighede &amp; Kundigheid</h4>
                                                <div class="four columns">
                                                    <ul class="check-list">
                                                        <ul class="check-list">
                                                            <li>Aktevervaardiging</li>
                                                            <li>Eiendomsreg</li>
                                                            <li>Testamente</li>
                                                            <li>Trusts</li>
                                                            <li>Kontrakte</li>
                                                            <li>Notaris werk</li>
                                                        </ul>
                                                    </ul>
                                                </div>
                                                <h4></h4>
                                                <h4>Onderrig</h4>
                                                <div class="four columns">
                                                    <h5>Universiteit van Pretoria</h5>
                                                    <p>LLM in familiereg</p>
                                                    <h5>Universiteit van Stellenbosh</h5>
                                                    <p>LLB, 2007 &#8211; 2010</p>
                                                    <h5>Afrikaans Hoër Meisieskool</h5>
                                                    <p>Graad 12, 2005</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <p>
                                </div>
                            </div>
                        </div>
                        </div>
                        <div class='clear'></div>

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
