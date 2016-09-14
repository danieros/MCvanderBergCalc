<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="MCvanderBergCalc.language.en.home" %>

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
                <a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title"><span class="dojodigital_toggle_title">Home</span></h1>


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


                        <div class="content_block" id="custom_post_widget-4271">
                            <div class="pf-content">
                                <h2><strong>Welcome</strong></h2>
                                <p style="text-align: justify;">On 1 September 1999 M.C. (Tiaan) van der Berg opened a small one man legal practice in Sunnyside, Pretoria in the boardroom of his colleague and friend Werner Prinsloo’s office.</p>
                                <p style="text-align: justify;">On the same date Tiaan started a career of six years at the University of Pretoria (Tuks) as Senior Lecturer teaching amongst other legal subjects, Deeds and Notarial Practice, Civil Procedure as well as Alternative Dispute Resolution. This strong academic background in Property Law together with skills in both Civil Procedural Law and Alternative Dispute Resolution gave Tiaan the necessary legal knowledge to build M.C. van der Berg Incorporated into one of the most respected conveyancing practices in Pretoria.</p>
                                <p style="text-align: justify;">During 2004, now co-director Sonja du Toit joined the firm as a Professional Assistant. Sonja, who passed both her degrees Cum Laude and with top honors, brought a lot of additional intellectual capacity to the firm.</p>
                                <p style="text-align: justify;">From the outset it was envisaged that not only will M.C. van der Berg Incorporated be value driven but also that it will be unique in every sense of the word. We are proud to say that today after 13 years we still abide by these principles.</p>
                                <p style="text-align: justify;">As a core value we embrace the principle that “all people matter”, or like the German philosopher Immanuel Kant said ”Always recognize that human individuals are ends, and do not use them as means to your end.”</p>
                                <p style="text-align: justify;">We apply this principle to our clients, our service providers, our employees and their families. We endeavour to give each client personal attention and acknowledgment as we believe it to be central to our core value.</p>
                                <p style="text-align: justify;">Proper and regular feedback, contextualised information, timeous and anticipated requests, accessibility, and professional drive powered by up to date knowledge as well as buckets full of grace (and the acknowledgement thereof) is the cornerstone of our success.</p>
                                <p style="text-align: justify;">We invite you to afford us the opportunity to provide you with a lawyer-client experience that will surprise you.</p>
                                <p style="text-align: justify;">We are looking forward to meet you over a cup of the best coffee in town!</p>
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
