<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OoorOns.aspx.cs" Inherits="MCvanderBergCalc.language.af.OoorOns" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if IE 6]>
<html xmlns="http://www.w3.org/1999/xhtml" id="ie6" lang="en-ZA">
<![endif]-->
<!--[if IE 7]>
<html xmlns="http://www.w3.org/1999/xhtml" id="ie7" lang="en-ZA">
<![endif]-->
<!--[if IE 8]>
<html xmlns="http://www.w3.org/1999/xhtml" id="ie8" lang="en-ZA">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-ZA">
<!--<![endif]-->
<head profile="http://gmpg.org/xfn/11">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Oor ons | M.C. van der Berg Incorporated</title>

    <link rel="stylesheet" href="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/style.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/css/colorpicker.css" type="text/css" media="screen" />

    <link href='http://fonts.googleapis.com/css?family=Droid+Sans:regular,bold' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Kreon:light,regular' rel='stylesheet' type='text/css' />
    <link rel="pingback" href="http://gpdemo.co.za/mcconcept/xmlrpc.php" />
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

    <!--[if lt IE 7]>
	<link rel="stylesheet" type="text/css" href="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/css/ie6style.css" />
	<script type="text/javascript" src="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/DD_belatedPNG_0.0.8a-min.js"></script>
	<script type="text/javascript">DD_belatedPNG.fix('img#logo, span.overlay, a.zoom-icon, a.more-icon, #menu, #menu-right, #menu-content, ul#top-menu ul, #menu-bar, .footer-widget ul li, span.post-overlay, #content-area, .avatar-overlay, .comment-arrow, .testimonials-item-bottom, #quote, #bottom-shadow, #quote .container');</script>
<![endif]-->
    <!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/css/ie7style.css" />
<![endif]-->
    <!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/css/ie8style.css" />
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
                background-image: url('http://gpdemo.co.za/mcconcept/wp-content/plugins/myMail/assets/img/loading.gif');
                background-repeat: no-repeat;
                background-position: center center;
            }

                .mymail-form .mymail-loader.loading {
                    display: inline-block;
                }

        @media only screen and (-webkit-min-device-pixel-ratio: 2),only screen and (min--moz-device-pixel-ratio: 2),only screen and (-o-min-device-pixel-ratio: 2/1),only screen and (min-device-pixel-ratio: 2),only screen and ( min-resolution: 192dpi),only screen and ( min-resolution: 2dppx) {
            .mymail-form .mymail-loader {
                background-image: url('http://gpdemo.co.za/mcconcept/wp-content/plugins/myMail/assets/img/loading_2x.gif');
                background-size: 100%;
            }
        }
    </style>
    <link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Feed" href="http://gpdemo.co.za/mcconcept/language/af/feed/" />
    <link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Comments Feed" href="http://gpdemo.co.za/mcconcept/language/af/comments/feed/" />
    <link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Oor ons Comments Feed" href="http://gpdemo.co.za/mcconcept/language/af/oor-ons/feed/" />
    <script type="text/javascript">
        window._wpemojiSettings = { "baseUrl": "http:\/\/s.w.org\/images\/core\/emoji\/72x72\/", "ext": ".png", "source": { "concatemoji": "http:\/\/gpdemo.co.za\/mcconcept\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.7" } };
        !function (a, b, c) { function d(a) { var c = b.createElement("canvas"), d = c.getContext && c.getContext("2d"); return d && d.fillText ? (d.textBaseline = "top", d.font = "600 32px Arial", "flag" === a ? (d.fillText(String.fromCharCode(55356, 56812, 55356, 56807), 0, 0), c.toDataURL().length > 3e3) : (d.fillText(String.fromCharCode(55357, 56835), 0, 0), 0 !== d.getImageData(16, 16, 1, 1).data[0])) : !1 } function e(a) { var c = b.createElement("script"); c.src = a, c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c) } var f, g; c.supports = { simple: d("simple"), flag: d("flag") }, c.DOMReady = !1, c.readyCallback = function () { c.DOMReady = !0 }, c.supports.simple && c.supports.flag || (g = function () { c.readyCallback() }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", g, !1), a.addEventListener("load", g, !1)) : (a.attachEvent("onload", g), b.attachEvent("onreadystatechange", function () { "complete" === b.readyState && c.readyCallback() })), f = c.source || {}, f.concatemoji ? e(f.concatemoji) : f.wpemoji && f.twemoji && (e(f.twemoji), e(f.wpemoji))) }(window, document, window._wpemojiSettings);
    </script>
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
    <link rel='stylesheet' id='formidable-css' href='http://gpdemo.co.za/mcconcept/wp-content/uploads/formidable/css/formidablepro.css?ver=2.0.08' type='text/css' media='all' />
    <link rel='stylesheet' id='espresso_themeroller_base-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/event-espresso/templates/css/themeroller/themeroller-base.css?ver=3.1.37.3.P' type='text/css' media='all' />
    <link rel='stylesheet' id='espresso_themeroller-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/event-espresso/templates/css/themeroller/smoothness/style.css?ver=3.1.37.3.P' type='text/css' media='all' />
    <link rel='stylesheet' id='fontawesome-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/olevmedia-shortcodes/assets/css/font-awesome.min.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='omsc-shortcodes-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='omsc-shortcodes-tablet-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes-tablet.css?ver=4.2.7' type='text/css' media='screen and (min-width: 768px) and (max-width: 959px)' />
    <link rel='stylesheet' id='omsc-shortcodes-mobile-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/olevmedia-shortcodes/assets/css/shortcodes-mobile.css?ver=4.2.7' type='text/css' media='screen and (max-width: 767px)' />
    <link rel='stylesheet' id='wpuf-css-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/css/frontend-forms.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='jquery-ui-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/css/jquery-ui-1.9.1.custom.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='et_responsive-css' href='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/css/responsive.css?ver=4.2.7' type='text/css' media='all' />
    <link rel='stylesheet' id='et-shortcodes-css-css' href='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
    <link rel='stylesheet' id='et-shortcodes-responsive-css-css' href='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
    <link rel='stylesheet' id='msl-main-css' href='http://gpdemo.co.za/mcconcept/wp-content/plugins/master-slider/public/assets/css/masterslider.main.css?ver=2.2.1' type='text/css' media='all' />
    <link rel='stylesheet' id='msl-custom-css' href='http://gpdemo.co.za/mcconcept/wp-content/uploads/master-slider/custom.css?ver=1.7' type='text/css' media='all' />
    <link rel='stylesheet' id='fancybox-css' href='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='screen' />
    <link rel='stylesheet' id='et_page_templates-css' href='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/page_templates/page_templates.css?ver=1.8' type='text/css' media='screen' />
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var EEGlobals = { "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php", "plugin_url": "http:\/\/gpdemo.co.za\/mcconcept\/wp-content\/plugins\/event-espresso\/", "event_page_id": "1074" };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/event-espresso/scripts/espresso_cart_functions.js?ver=3.1.37.3.P'></script>
    <script type='text/javascript' src='http://maps.google.com/maps/api/js?sensor=true&#038;ver=4.2.7'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wpuf_frontend = { "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php", "error_message": "Please fix the errors to proceed", "nonce": "f13b06a38b" };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/frontend-form.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/plupload/plupload.full.min.js?ver=2.1.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var pluploadL10n = { "queue_limit_exceeded": "You have attempted to queue too many files.", "file_exceeds_size_limit": "%s exceeds the maximum upload size for this site.", "zero_byte_file": "This file is empty. Please try another.", "invalid_filetype": "This file type is not allowed. Please try another.", "not_an_image": "This file is not an image. Please try another.", "image_memory_exceeded": "Memory exceeded. Please try another smaller file.", "image_dimensions_exceeded": "This is larger than the maximum size. Please try another.", "default_error": "An error occurred in the upload. Please try again later.", "missing_upload_url": "There was a configuration error. Please contact the server administrator.", "upload_limit_exceeded": "You may only upload 1 file.", "http_error": "HTTP error.", "upload_failed": "Upload failed.", "big_upload_failed": "Please try uploading this file with the %1$sbrowser uploader%2$s.", "big_upload_queued": "%s exceeds the maximum upload size for the multi-file uploader when used in your browser.", "io_error": "IO error.", "security_error": "Security error.", "file_cancelled": "File canceled.", "upload_stopped": "Upload stopped.", "dismiss": "Dismiss", "crunching": "Crunching\u2026", "deleted": "moved to the trash.", "error_uploading": "\u201c%s\u201d has failed to upload." };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/plupload/handlers.min.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/jquery-ui-timepicker-addon.js?ver=4.2.7'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wpuf_frontend_upload = { "confirmMsg": "Are you sure?", "nonce": "f13b06a38b", "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php", "plupload": { "url": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php?nonce=7b841e52bb", "flash_swf_url": "http:\/\/gpdemo.co.za\/mcconcept\/wp-includes\/js\/plupload\/plupload.flash.swf", "filters": [{ "title": "Allowed Files", "extensions": "*" }], "multipart": true, "urlstream_upload": true } };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/upload.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/jquery.cycle.all.min.js?ver=1.0'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/advanced-iframe/js/ai.js?ver=261528'></script>
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://gpdemo.co.za/mcconcept/xmlrpc.php?rsd" />
    <link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://gpdemo.co.za/mcconcept/wp-includes/wlwmanifest.xml" />
    <meta name="generator" content="WordPress 4.2.7" />
    <link rel='canonical' href='http://gpdemo.co.za/mcconcept/language/af/oor-ons/' />
    <link rel='shortlink' href='http://gpdemo.co.za/mcconcept/?p=900' />
    <meta name='generator' content='Event Espresso Version 3.1.37.3.P' />
    <script>var ms_grabbing_curosr = 'http://gpdemo.co.za/mcconcept/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://gpdemo.co.za/mcconcept/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
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
    <link rel="alternate" href="http://gpdemo.co.za/mcconcept/language/en/about-us/" hreflang="en" />
    <link rel="alternate" href="http://gpdemo.co.za/mcconcept/language/af/oor-ons/" hreflang="af" />
    <!--[if IE 7]>
<link rel="stylesheet" href="http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-review/assets/css/wp-review-ie7.css">
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
            background-image: url(http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/images/body-bg16.png);
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
    <link rel="shortcut icon" href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/favicon.ico" />
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

</head>
<body class="page page-id-900 page-template-default custom-background _masterslider _ms_version_2.2.1 gecko et_includes_sidebar">

    <div id="top-header">
        <div id="top-shadow"></div>
        <div id="bottom-shadow"></div>
        <div class="container clearfix">
            <a href="#" class="mobile_nav closed">Pages Navigation Menu<span></span></a>
            <ul id="top-menu" class="nav">
                <li id="menu-item-2108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2108"><a href="http://gpdemo.co.za/mcconcept/language/af/lede-inteken/">Lede Inteken</a></li>
                <li id="menu-item-2111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2111"><a href="http://gpdemo.co.za/mcconcept/language/en/membership-join/registrasie/">Registrasie</a></li>
                <li id="menu-item-4087" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4087"><a href="http://gpdemo.co.za/mcconcept/language/af/mclede/">MCLede Area</a></li>
                <li id="menu-item-2091-en" class="lang-item lang-item-13 lang-item-en menu-item menu-item-type-custom menu-item-object-custom menu-item-2091-en"><a href="http://gpdemo.co.za/mcconcept/language/en/about-us/" hreflang="en">English</a></li>
                <li id="menu-item-4516" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4516"><a href="#">Vinnige Skakels</a>
                    <ul class="sub-menu">
                        <li id="menu-item-4517" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4517"><a href="/language/af/mkosterekenaar/">MCostCalculator</a></li>
                        <li id="menu-item-4542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4542"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verkopers-gids/">MCVerkopersGids</a></li>
                        <li id="menu-item-4543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4543"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verkopers-video/">MCVerkopersVideo</a></li>
                        <li id="menu-item-4544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4544"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-kits-gids/">MCKitsGids</a></li>
                        <li id="menu-item-4545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4545"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verband-gids/">MCVerbandGids</a></li>
                        <li id="menu-item-4546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4546"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-promosie-video/">MCPromosieVideo</a></li>
                        <li id="menu-item-4547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4547"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verkopers-video/">MCVerkopersVideo</a></li>
                        <li id="menu-item-4548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4548"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-kopers-video/">MCKopersVideo</a></li>
                        <li id="menu-item-4550" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4550"><a href="http://gpdemo.co.za/mcconcept/language/af/mc2agent-2/">MC2Agent</a></li>
                        <li id="menu-item-4549" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4549"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-monthly-2/">MCMaandeliks</a></li>
                        <li id="menu-item-4551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4551"><a href="http://gpdemo.co.za/mcconcept/language/af/lede-registrasie/">Lede Registrasie</a></li>
                        <li id="menu-item-4552" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4552"><a href="http://gpdemo.co.za/mcconcept/language/af/kursus-datums/">Kursus Datums</a></li>
                        <li id="menu-item-4553" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4553"><a href="http://gpdemo.co.za/mcconcept/language/af/aanhangsels/">Aanhangsels</a></li>
                        <li id="menu-item-4554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4554"><a href="http://gpdemo.co.za/mcconcept/language/af/klousules/">Klousules</a></li>
                        <li id="menu-item-4555" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4555"><a href="http://gpdemo.co.za/mcconcept/language/af/mcfooie/">MCKosteLys</a></li>
                        <li id="menu-item-4556" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4556"><a href="http://gpdemo.co.za/mcconcept/language/af/gee-terugvoer/">Gee Terugvoer</a></li>
                    </ul>
                </li>
            </ul>
            <div id="search-form">
                <form method="get" id="searchform" action="http://gpdemo.co.za/mcconcept/language/af/tuis//">
                    <input type="text" value="search this site..." name="s" id="searchinput" />
                    <input type="image" src="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/images/search_btn.png" id="searchsubmit" />
                </form>
            </div>
            <!-- end #search-form -->
        </div>
        <!-- end .container -->
    </div>
    <!-- end #top-header -->

    <div id="content-area">
        <div id="content-top-light">
            <div id="top-stitch"></div>
            <div class="container">
                <div id="logo-area">
                    <a href="http://gpdemo.co.za/mcconcept/language/af/tuis/">

                        <img src="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/images/mc_logo_afr-02.png" alt="M.C. van der Berg Incorporated" id="logo" />
                    </a>
                    <p id="slogan"></p>
                </div>
                <!-- end #logo-area -->

                <div id="content">
                    <div id="inner-border">
                        <div id="content-shadow">
                            <div id="content-top-shadow">
                                <div id="content-bottom-shadow">
                                    <div id="second-menu" class="clearfix">
                                        <a href="#" class="mobile_nav closed">Categories Navigation Menu<span></span></a>
                                        <ul id="secondary-menu" class="nav">
                                            <li id="menu-item-177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-177"><a href="http://gpdemo.co.za/mcconcept/language/af/tuis/">Tuis</a></li>
                                            <li id="menu-item-4458" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-4458"><a href="#">Oor ons</a>
                                                <ul class="sub-menu">
                                                    <li id="menu-item-2070" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-900 current_page_item menu-item-2070"><a href="http://gpdemo.co.za/mcconcept/language/af/oor-ons/">Hoekom ons</a></li>
                                                    <li id="menu-item-2071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2071"><a href="http://gpdemo.co.za/mcconcept/language/af/ontmoet-ons-dinamiese-span/">Ontmoet ons dinamiese span</a></li>
                                                </ul>
                                            </li>
                                            <li id="menu-item-4461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4461"><a href="#">Ons Dienste</a>
                                                <ul class="sub-menu">
                                                    <li id="menu-item-2072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2072"><a href="http://gpdemo.co.za/mcconcept/language/af/ons-dienste/">Ons Dienste</a></li>
                                                    <li id="menu-item-4462" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4462"><a href="http://gpdemo.co.za/mcconcept/language/af/kan-ons-help/">Kan ons help?</a></li>
                                                </ul>
                                            </li>
                                            <li id="menu-item-2241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2241"><a href="http://gpdemo.co.za/mcconcept/language/af/mcares-2/">MCares</a></li>
                                            <li id="menu-item-2074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2074"><a href="http://gpdemo.co.za/mcconcept/language/af/gereelde-vrae/">Gereelde vrae</a></li>
                                            <li id="menu-item-2075" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2075"><a href="http://gpdemo.co.za/mcconcept/language/af/kontak-ons/">Kontak ons</a></li>
                                            <li id="menu-item-2076" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2076"><a href="http://gpdemo.co.za/mcconcept/language/af/vloeidiagram/">Vloeidiagram</a></li>
                                            <li id="menu-item-4386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4386"><a href="http://gpdemo.co.za/mcconcept/language/af/mcademy-afr/">MCademy</a></li>
                                            <li id="menu-item-2078" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2078"><a href="#">MCAgente Tools</a>
                                                <ul class="sub-menu">
                                                    <li id="menu-item-2079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2079"><a href="http://gpdemo.co.za/mcconcept/language/af/aanhangsels/">Aanhangsels</a></li>
                                                    <li id="menu-item-2080" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2080"><a href="http://gpdemo.co.za/mcconcept/language/af/klousules/">Klousules</a></li>
                                                    <li id="menu-item-4312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4312"><a href="http://gpdemo.co.za/mcconcept/language/af/mcfooie/">MCKostelys</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- end #second-menu -->
                                    <div id="main-content" class="clearfix">
                                        <div id="left-area">
                                            <div id="breadcrumbs">
                                                <a href="http://gpdemo.co.za/mcconcept/language/af/tuis/">Home</a> <span class="raquo">&raquo;</span>

                                                Oor ons				
                                            </div>
                                            <!-- end #breadcrumbs -->
                                            <div id="entries">
                                                <div class="entry post clearfix">
                                                    <h1 class="title">Oor ons</h1>


                                                    <div class="pf-content">
                                                        <h2 id="module58" class="art-postheader moduletitle"><span class="art-postheadericon">Waarom gebruik maak van M.C. van der Berg Ingelyf?</span></h2>
                                                        <p>
                                                            <img src="http://www.mcvdbergattorneys.co.za/Data/Sites/3/media/oor_ons.jpg" alt="" /></p>
                                                        <p>M.C. van der Berg Ingelyf is &#8216;n goed gevestigde regsfirma wat sedert 1999 spesialiseer in aktevervaardiging en eiendomsreg.</p>
                                                        <p>Ons is &#8216;n dinamiese en positiewe span wat glo &#8220;mense maak altyd saak &#8220;. Ons streef daarna om elkeen van ons kliënte te voorsien van buitengewone diens gefokus op u behoeftes.</p>
                                                        <p>Die belangrikste aspek van ons mandaat is die spoedige en effektiewe oordrag van u eiendom. Terselfdertyd onderneem ons om proaktief inligting aan u te verskaf. Al ons versoeke word duidelik en ondubbelsinnig aan ons kliënte oorgedra. Ons onderneem om u e-pos navrae en telefoonoproepe binne 24 uur te beantwoord . Een van ons prokureurs is altyd beskikbaar om u by te staan in die taal van u keuse. Verrekening en die betaling van die opbrengs van u transaksie vind op die laatste binne 48 uur na registrasie plaas.</p>
                                                        <p>Ons hoofkantoor is &#8216;n baken in Centurion en is maklik bereikbaar vanaf Pretoria, Midrand en Johannesburg. Ons kantore in die ooste van Pretoria is gerieflik geleë vir ons kliënte daar.</p>
                                                        <p>Ons bied u &#8216;n gratis konsultasie waartydens u u aanbod of kontrak met ons kan bespreek.</p>
                                                    </div>
                                                </div>
                                                <!-- end .entry -->


                                            </div>
                                            <!-- end #entries -->
                                            <div class="printfriendly pf-alignleft"><a href="http://www.printfriendly.com/print?headerImageUrl=http%3A%2F%2Fgpdemo.co.za%2Fmcconcept%2Fwp-content%2Fuploads%2F2015%2F04%2Fheader.png&amp;headerTagline=&amp;pfCustomCSS=&amp;imageDisplayStyle=block&amp;disableClickToDel=1&amp;disablePDF=0&amp;disablePrint=0&amp;disableEmail=0&amp;hideImages=0&amp;url=http%3A%2F%2Fgpdemo.co.za%2Fmcconcept%2Flanguage%2Faf%2Foor-ons%2F&amp;source=wp" rel="nofollow" class="noslimstat"><span class="printfriendly-text2">PDF / Email</span></a></div>
                                        </div>
                                        <!-- end #left-area -->

                                        <div id="sidebar">
                                            <h4 class="main-title widget-title">Vinnige skakels</h4>
                                            <div class="widget">
                                                <div class="menu-vinnige-skakels-container">
                                                    <ul id="menu-vinnige-skakels" class="menu">
                                                        <li id="menu-item-2105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2105"><a href="http://gpdemo.co.za/mcconcept/language/en/mcost-calculator/">MCostCalculator</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">Gidse</h4>
                                            <div class="widget">
                                                <div class="menu-gidse-container">
                                                    <ul id="menu-gidse" class="menu">
                                                        <li id="menu-item-2056" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2056"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verkopers-gids/">MCVerkopersGids</a></li>
                                                        <li id="menu-item-4780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4780"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-kopers-gids/">MCKopersGids</a></li>
                                                        <li id="menu-item-2058" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2058"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-kits-gids/">MCKitsGids</a></li>
                                                        <li id="menu-item-2059" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2059"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verband-gids/">MCVerbandGids</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">Videos</h4>
                                            <div class="widget">
                                                <div class="menu-video-container">
                                                    <ul id="menu-video" class="menu">
                                                        <li id="menu-item-2060" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2060"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-promosie-video/">MCPromosieVideo</a></li>
                                                        <li id="menu-item-2061" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2061"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-verkopers-video/">MCVerkopersVideo</a></li>
                                                        <li id="menu-item-2062" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2062"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-kopers-video/">MCKopersVideo</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">MCLibrary</h4>
                                            <div class="widget">
                                                <div class="menu-mclibrary-container">
                                                    <ul id="menu-mclibrary" class="menu">
                                                        <li id="menu-item-2066" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2066"><a href="http://gpdemo.co.za/mcconcept/language/af/mc-monthly-2/">MCMonthly</a></li>
                                                        <li id="menu-item-4264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4264"><a href="http://gpdemo.co.za/mcconcept/language/af/mc2agent-2/">MC2Agent</a></li>
                                                        <li id="menu-item-4074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4074"><a href="http://gpdemo.co.za/mcconcept/language/af/lede-registrasie/">Lede Registrasie</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">MCademy</h4>
                                            <div class="widget">
                                                <div class="menu-mcademy-afrikaans-container">
                                                    <ul id="menu-mcademy-afrikaans" class="menu">
                                                        <li id="menu-item-2063" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2063"><a href="http://gpdemo.co.za/mcconcept/language/af/kursus-datums/">Kursus Datums</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">MCAgent&#8217;s Tools</h4>
                                            <div class="widget">
                                                <div class="menu-mcagente-tools-container">
                                                    <ul id="menu-mcagente-tools" class="menu">
                                                        <li id="menu-item-2068" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2068"><a href="http://gpdemo.co.za/mcconcept/language/af/aanhangsels/">Aanhangsels</a></li>
                                                        <li id="menu-item-2069" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2069"><a href="http://gpdemo.co.za/mcconcept/language/af/klousules/">Klousules</a></li>
                                                        <li id="menu-item-4514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4514"><a href="http://gpdemo.co.za/mcconcept/language/af/mcfooie/">MCKosteLys</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                            <h4 class="main-title widget-title">Ander</h4>
                                            <div class="widget">
                                                <div class="menu-ander-container">
                                                    <ul id="menu-ander" class="menu">
                                                        <li id="menu-item-2094" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2094"><a href="http://gpdemo.co.za/mcconcept/language/af/gee-terugvoer/">Gee Terugvoer</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- end .widget -->
                                        </div>
                                        <!-- end #sidebar -->
                                        <div id="index-top-shadow"></div>
                                    </div>
                                    <!-- end #main-content -->

                                </div>
                                <!-- end #content-bottom-shadow -->
                            </div>
                            <!-- end #content-top-shadow -->
                        </div>
                        <!-- end #content-shadow -->
                    </div>
                    <!-- end #inner-border -->
                </div>
                <!-- end #content -->


            </div>
            <!-- end .container -->
        </div>
        <!-- end #content-top-light -->
        <div id="bottom-stitch"></div>
    </div>
    <!-- end #content-area -->

    <div id="footer">
        <div id="footer-top-shadow" class="clearfix">
            <div class="container">
                <div id="footer-widgets" class="clearfix">
                </div>
                <!-- end #footer-widgets -->
                <a href="https://www.facebook.com/McVanDerBergInc" target="_blank">
                    <img src="/mcconcept/wp-content/uploads/2015/07/facebook.png" height="32px" style="padding-bottom: 2px !important;" /></a> &nbsp; 
                <a href="https://twitter.com/mcvanderberg" target="_blank">
                    <img src="/mcconcept/wp-content/uploads/2015/07/Twitter.png" height="32px" style="padding-top: 15px !important;" /></a><p id="copyright">© Copyright 2015 M.C. Van Der Berg. All Rights Reserved.</p>
            </div>
            <!-- end .container -->
        </div>
        <!-- end #footer-top-shadow -->
        <div id="footer-bottom-shadow"></div>
        <div id="footer-bottom">
            <div class="container clearfix">
                <ul id="bottom-nav" class="bottom-nav">
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-177"><a href="http://gpdemo.co.za/mcconcept/language/af/tuis/">Tuis</a></li>
                    <li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-4458"><a href="#">Oor ons</a></li>
                    <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4461"><a href="#">Ons Dienste</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2241"><a href="http://gpdemo.co.za/mcconcept/language/af/mcares-2/">MCares</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2074"><a href="http://gpdemo.co.za/mcconcept/language/af/gereelde-vrae/">Gereelde vrae</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2075"><a href="http://gpdemo.co.za/mcconcept/language/af/kontak-ons/">Kontak ons</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2076"><a href="http://gpdemo.co.za/mcconcept/language/af/vloeidiagram/">Vloeidiagram</a></li>
                    <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4386"><a href="http://gpdemo.co.za/mcconcept/language/af/mcademy-afr/">MCademy</a></li>
                    <li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-2078"><a href="#">MCAgente Tools</a></li>
                </ul>
            </div>
            <!-- end .container -->
        </div>
        <!-- end #footer-bottom -->
    </div>
    <!-- end #footer -->

    <script src="../../Scripts/superfish.js" type="text/javascript"></script>
    <script src="http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/custom.js" type="text/javascript"></script>
    <script type="text/javascript">if (window.aiModifyParent) { aiModifyParent(); }</script>
    <script type="text/javascript">jQuery(function () { omShortcodes.init(["buttons", "tooltips", "toggle", "tabs", "responsivebox", "counter"]); });</script>
    <!-- Powered by WPtouch: 3.8.5 -->
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/comment-reply.min.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/event-espresso/scripts/jquery.pajinate.min.js?ver=3.1.37.3.P'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var ee_pagination = { "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php" };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/event-espresso/scripts/pagination.js?ver=3.1.37.3.P'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/olevmedia-shortcodes/assets/js/shortcodes.js?ver=1.1.8'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/conditional-logic.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/subscriptions.js?ver=4.2.7'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/suggest.min.js?ver=1.1-20110113'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
    <script type='text/javascript' src=''></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/jquery.fitvids.js?ver=1.0'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/jquery.flexslider-min.js?ver=1.0'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/et_flexslider.js?ver=1.0'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/jquery.easing.1.3.js?ver=1.0'></script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/page_templates/js/fancybox/jquery.fancybox-1.3.4.pack.js?ver=1.3.4'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var et_ptemplates_strings = { "captcha": "Captcha", "fill": "Fill", "field": "field", "invalid": "Invalid email" };
        /* ]]> */
    </script>
    <script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/epanel/page_templates/js/et-ptemplates-frontend.js?ver=1.1'></script>
    <!-- 122 queries in 0.852 seconds, using 24.12MB memory -->

    <!--Event Espresso Template Files:

Dir:  .
Dir:  ..

-->

</body>
</html>
