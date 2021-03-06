﻿<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="tuis.aspx.cs" Inherits="MCvanderBergCalc.language.af.tuis" %>

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
    <body class="home page page-id-62 page-template-default custom-background _masterslider _ms_version_2.2.1 gecko et_includes_sidebar">

        <div id="left-area">
            <div id="breadcrumbs">
                <a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title"><span class="dojodigital_toggle_title">Tuis</span></h1>

                      <div class="pf-content">
                        <!-- MasterSlider -->
                        <div id="P_MS572749d5a8dc8" class="master-slider-parent msl ms-parent-id-1" style="max-width: 1000px;">


                            <!-- MasterSlider Main -->
                            <div id="MS572749d5a8dc8" class="master-slider ms-skin-default">

                                <div class="ms-slide" data-delay="3" data-fill-mode="fill">
                                    <img src="../../Images/blank.gif" alt="" title="" data-src="https://mcvdberg.blob.core.windows.net:443/generalimages/Home1.jpg" />


                                </div>
                                <div class="ms-slide" data-delay="3" data-fill-mode="fill">
                                    <img src="../../Images/blank.gif" alt="" title="" data-src="https://mcvdberg.blob.core.windows.net:443/generalimages/Home2.jpg" />


                                </div>
                                <div class="ms-slide" data-delay="3" data-fill-mode="fill">
                                    <img src="../../Images/blank.gif" alt="" title="" data-src="https://mcvdberg.blob.core.windows.net:443/generalimages/Home3.jpg" />


                                </div>
                                <div class="ms-slide" data-delay="3" data-fill-mode="fill">
                                    <img src="../../Images/blank.gif" alt="" title="" data-src="https://mcvdberg.blob.core.windows.net:443/generalimages/Home4.jpg" />


                                </div>
                                <div class="ms-slide" data-delay="3" data-fill-mode="fill">
                                    <img src="../../Images/blank.gif" alt="" title="" data-src="https://mcvdberg.blob.core.windows.net:443/generalimages/Home5.jpg" />


                                </div>

                            </div>
                            <!-- END MasterSlider Main -->


                        </div>
                        <!-- END MasterSlider -->

                        <script>
                            (function ($) {
                                "use strict";

                                $(function () {
                                    var masterslider_8dc8 = new MasterSlider();

                                    // slider controls
                                    masterslider_8dc8.control('arrows', { autohide: true, overVideo: true });
                                    // slider setup
                                    masterslider_8dc8.setup("MS572749d5a8dc8", {
                                        width: 1000,
                                        height: 500,
                                        space: 0,
                                        start: 1,
                                        grabCursor: true,
                                        swipe: true,
                                        mouse: true,
                                        layout: "boxed",
                                        wheel: false,
                                        autoplay: true,
                                        instantStartLayers: false,
                                        loop: true,
                                        shuffle: false,
                                        preload: 0,
                                        heightLimit: true,
                                        autoHeight: false,
                                        smoothHeight: true,
                                        endPause: false,
                                        overPause: false,
                                        fillMode: "fill",
                                        centerControls: true,
                                        startOnAppear: false,
                                        layersMode: "center",
                                        hideLayers: false,
                                        fullscreenMargin: 0,
                                        speed: 20,
                                        dir: "h",
                                        parallaxMode: 'swipe',
                                        view: "basic"
                                    });


                                    window.masterslider_instances = window.masterslider_instances || [];
                                    window.masterslider_instances.push(masterslider_8dc8);
                                });

                            })(jQuery);
                        </script>
                   


                            <div class="content_block" id="custom_post_widget-4275">
                                <div class="pf-content">
                                    <h2><strong>Welkom</strong></h2>
                                    <p style="text-align: justify;">Op 1 September 1999 open M.C. (Tiaan) van der Berg ‘n klein eenmanregspraktyk in Sunnyside, Pretoria, in die raadsaal van die kantoor van sy kollega en vriend, Werner Prinsloo.</p>
                                    <p style="text-align: justify;">Op dieselfde dag begin Tiaan se loopbaan van ses jaar as senior dosent aan die Universiteit van Pretoria (Tuks) waar hy onderrig gee in regsvakke soos aktes en notariële praktyk, privaatreg, asook alternatiewe geskilbeslegting. Hierdie sterk akademiese agtergrond in onder andere eiendomsreg voorsien Tiaan van die nodige vaardighede om M.C. van der Berg Ingelyf op te bou tot een van die mees gerespekteerde aktepraktyke in Pretoria.</p>
                                    <p style="text-align: justify;">Gedurende 2004 sluit Sonja du Toit by die firma aan as professionele assistent, en sy is tans mede-direkteur van die firma. Sonja, wat beide haar grade cum laude geslaag en met die hoogste louere weggestap het, dra baie bykomende intellektuele kapasiteit tot die firma by.</p>
                                    <p style="text-align: justify;">M.C. van der Berg Ingelyf se visie was uit die staanspoor om nie net waardegedrewe te wees nie, maar ook om uniek te wees in elke sin van die woord. Ons is trots daarop dat ons steeds hierdie standaarde hoog hou.</p>
                                    <p style="text-align: justify;">As kernwaarde pas ons graag die beginsel dat “alle mense maak saak” toe, of soos die Duitse filosoof Immanuel Kant gesê het: ”Mense is nooit die middel tot ‘n doel nie, maar altyd die doel opsigself”. Ons pas hierdie beginsel toe op al ons kliënte, ons diensverskaffers, ons personeel en hul gesinne. Ons uitgangspunt is dus om aan ons kliënte se mees basiese professionele vereistes te voldoen deur persoonlike aandag en erkenning aan hulle te verleen.</p>
                                    <p style="text-align: justify;">Die hoeksteen van ons sukses is deeglike en gereelde terugvoering van verbandhoudende inligting aan u, ons kliënt. Ons doen ook ons bes om tydig aan u versoeke te voldoen en altyd, waar moontlik, toeganklik te wees vir u. Verder glo ons ons sukses is te wyte aan ons professionele benadering en deeglike kennis van die nuutste verwikkelinge op die terrein van eiendomsreg terwyl ons nooit die oorvloedige genade wat ons ontvang vergeet nie.</p>
                                    <p style="text-align: justify;">Ons nooi u uit om ons die geleentheid te bied om u te verras met ‘n uitsonderlike prokureur-kliënt-ervaring.</p>
                                    <p style="text-align: justify;">Ons sien uit daarna om u te ontmoet oor ‘n koppie van die beste koffie in die dorp!</p>
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
        <script src="../../Scripts/custom.js"></script>





        <script src="../../Scripts/widget.min.js"></script>
        <script src="../../Scripts/mouse.min.js"></script>



        <script src="../../Scripts/slider.min.js"></script>
        <script src="../../Scripts/jquery.fitvids.js"></script>
        <script src="../../Scripts/jquery.flexslider-min.js"></script>
        <script src="../../Scripts/jquery.easing.1.3.min.js"></script>

        <script src="../../Scripts/jquery.fancybox-1.3.4.pack.js"></script>
        <script src="../../Scripts/et-ptemplates-frontend.js"></script>
        <script src="../../Scripts/jquery.easing.1.3.min.js"></script>


        <script src="../../Scripts/masterslider.min.js"></script>
    </body>
    </html>
</asp:Content>
