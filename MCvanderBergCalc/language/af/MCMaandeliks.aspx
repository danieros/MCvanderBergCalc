<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MCMaandeliks.aspx.cs" Inherits="MCvanderBergCalc.language.af.MCMaandeliks" %>

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

                MCMaandeliks				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCMaandeliks</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCmonthly.jpg" alt="" />

                            <div class="omsc-accordion">
                                <br />



<%--
                                <div class="omsc-toggle">
                                    <div class="omsc-toggle-title">2015 Nuusbruiwe</div>
                                    <div class="omsc-toggle-inner">
                        </p>
                        <p>&nbsp;</p>
                        <div class="add_posts">
                            <ul>
                                <li><a href="http://gpdemo.co.za/mcconcept/language/en/may-june/">May / June</a></li>
                                <li><a href="http://gpdemo.co.za/mcconcept/language/en/march-april-2015/">March / April</a></li>
                                <li><a href="http://gpdemo.co.za/mcconcept/language/en/february/">January / February</a></li>
                                <li><a href="http://gpdemo.co.za/mcconcept/language/en/junejuly-2015/">June/July</a></li>
                            </ul>
                        </div>
                        <div style="clear: both;"></div>
                        <p>
                    </div>
                </div>
                <br />
                <div class="omsc-toggle">
                    <div class="omsc-toggle-title">2014 Nuusbruiwe</div>
                    <div class="omsc-toggle-inner">
                        </p>
															<ul class="check-list">
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly19-v61.pdf">Januarie</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/e-MCMonthly-Issue-20-ENG-March-2014-FINAL1.pdf">Maart</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/Issue-21-MCMonthly-May-20141.pdf">Mei</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/2014-July-Aug-MCMonthly-Low-Res1.pdf">Julie</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/2014-Aug-Sept-MCMonthly-Low-Res1.pdf">Augustus</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/Oct_Nov-2014_new-HIGH-NO-CROPS1.pdf">Oktober</a></li>
                                                            </ul>
                        <p>
                    </div>
                </div>
                <br />
                <div class="omsc-toggle">
                    <div class="omsc-toggle-title">2013 Nuusbruiwe</div>
                    <div class="omsc-toggle-inner">
                        </p>
															<ul class="check-list">
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly18-v111.pdf">November</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly17-v81.pdf">Oktober</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly161.pdf">September</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly151.pdf">Augustus</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly131.pdf">Mei</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly121.pdf">April</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly111.pdf">Maart</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly101.pdf">Februarie</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly91.pdf">Januarie</a></li>
                                                            </ul>
                        <p>
                    </div>
                </div>
                <br />
                <div class="omsc-toggle">
                    <div class="omsc-toggle-title">2012 Nuusbruiwe</div>
                    <div class="omsc-toggle-inner">
                        </p>
															<ul class="check-list">
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly81.pdf">November</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly71.pdf">Oktober</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly61.pdf">September</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly51.pdf">Augustus</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly41.pdf">Julie</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly31.pdf">Junie</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly21.pdf">Mei</a></li>
                                                                <li><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/MC-monthly14.pdf">Maart</a></li>
                                                            </ul>
                        <p>
                    </div>
                </div>
                <br />
                <div class="omsc-toggle">
                    <div class="omsc-toggle-title">Registreer</div>
                    <div class="omsc-toggle-inner">
                        </p>
															<p>Op die registrasie vorm sal jy toegelaat work om in te teken om die volgende kommunikasie te ontvang:</p>
                        <ul>
                            <li>MCMonthly &#8211; ons maandelikse nuusbrief</li>
                            <li>MC2Agent &#8211; ons weeklikse nuusbrief</li>
                            <li>MCAdemy &#8211; Gereelde kommunikasie rakende ons opleidings sessies wat aangebied word vir agente sowel as kopers</li>
                        </ul>
                        <p>Registreer <a href="http://gpdemo.co.za/mcconcept/language/en/membership-join/registrasie/">hier</a></p>
                        <p>
                    </div>
                </div>
                <br />--%>




<div class="omsc-toggle">
                                <div class="omsc-toggle-title">2016 Nuusbrief</div>
                                <div class="omsc-toggle-inner">

                                    <p>Klik op hierdie skakel om die PDF dokument oop te maak</p>

                                    <div class="add_posts">
                                        <ul>
                                            <li><a style="color: #000!important;" href="../../PDF/Feb%202016.pdf" target="_blank">Feb 2016</a></li>
                                           <li><a style="color: #000!important;" href="../../PDF/April%202016.pdf" target="_blank">April 2016</a></li>

                                        </ul>
                                    </div>
                                    <div style="clear: both;"></div>


                                </div>
                            </div>
                            <br />

<div class="omsc-toggle">
                                <div class="omsc-toggle-title">2015 Nuusbrief</div>
                                <div class="omsc-toggle-inner">

                                    <p>Klik op hierdie skakel om die PDF dokument oop te maak</p>

                                    <div class="add_posts">
                                        <ul>
                                            <li><a style="color: #000!important;" href="../../PDF/Feb%202015.pdf" target="_blank">Feb 2015</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/March%202015.pdf" target="_blank">Maart 2015</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/May%202015.pdf" target="_blank">Mei 2015</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/July%202015.pdf" target="_blank">Julie 2015</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Sept%202015.pdf" target="_blank">Sept 2015</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Dec%202015.pdf" target="_blank">Des 2015</a></li>
                                        </ul>
                                    </div>
                                    <div style="clear: both;"></div>


                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2014 Nuusbrief</div>
                                <div class="omsc-toggle-inner">
                                    <p>Klik op hierdie skakel om die PDF dokument oop te maak</p>
                                    <div id="ui-accordion-1-panel-1" class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active">
                                        <ul class="check-list">
                                            <li><a style="color: #000!important;" href="../../PDF/Jan%202014.pdf" target="_blank">Jan 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/March%202014.pdf" target="_blank">Maart 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/May%202014.pdf" target="_blank">Mei 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/July%202014.pdf" target="_blank">Julie 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Aug%202014.pdf" target="_blank">Aug 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Sept%202014.pdf" target="_blank">Sept 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Oct%202014.pdf" target="_blank">Okt 2014</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Nov%202014.pdf" target="_blank">Nov 2014</a></li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2013 Nuusbrief</div>
                                <div class="omsc-toggle-inner">
                                    <p>Klik op hierdie skakel om die PDF dokument oop te maak</p>
                                    <div id="ui-accordion-1-panel-2" class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active">
                                        <ul class="check-list">
                                            <li><a style="color: #000!important;" href="../../PDF/Jan%202013.pdf" target="_blank">Jan 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Feb%202013.pdf" target="_blank">Feb 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/March%202013.pdf" target="_blank">Maart 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/April%202013.pdf" target="_blank">April 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/May%202013.pdf" target="_blank">Mei 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Aug%202013.pdf" target="_blank">Aug 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Sept%202013.pdf" target="_blank">Sept 2013</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Nov%202013.pdf" target="_blank">Nov 2013</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2012 Nuusbrief</div>
                                <div class="omsc-toggle-inner">
                                    <p>Klik op hierdie skakel om die PDF dokument oop te maak</p>
                                    <div id="ui-accordion-1-panel-3" class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active">
                                        <ul class="check-list">
                                            <li><a style="color: #000!important;" href="../../PDF/March%202012.pdf" target="_blank">Maart 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/May%202012.pdf" target="_blank">Mei 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/June%202012.pdf" target="_blank">Junie 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/July%202012.pdf" target="_blank">Julie 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Aug%202012.pdf" target="_blank">Aug 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Sept%202012.pdf" target="_blank">Sept 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Oct%202012.pdf" target="_blank">Okt 2012</a></li>
                                            <li><a style="color: #000!important;" href="../../PDF/Nov%202012.pdf" target="_blank">Nov 2012</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>






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
