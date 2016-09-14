<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="KontakOns.aspx.cs" Inherits="MCvanderBergCalc.language.af.KontakOns" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
		<title>Kontak ons | M.C. van der Berg Incorporated</title>
 

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
			.mymail-form { margin-bottom: 20px; }
			.mymail-form .input, .mymail-form .mymail-form-info { width: 100%; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; }
			.mymail-form label { line-height: 1.6em; }
			.mymail-form li { list-style: none !important; margin-left: 0; }
			.mymail-form label .required { color: #f33; }
			.mymail-form input.required { color: inherit; }
			.mymail-form .mymail-email { }
			.mymail-form .mymail-firstname { }
			.mymail-form .mymail-lastname { }
			.mymail-form .mymail-lists-wrapper ul { list-style: none; margin-left: 0; }
			.mymail-form .mymail-lists-wrapper ul li { margin-left: 0; }
			.mymail-form .mymail-list-description { color: inherit; display: block; margin-left: 25px; font-size: 0.8em; }
			.mymail-form .mymail-form-info { display: none; border-radius: 2px; padding: 5px; margin-bottom: 4px; color: #fff; }
			.mymail-form .error input { border: 1px solid #f33; }
			.mymail-form .mymail-form-info.error { background: #f33; }
			.mymail-form .mymail-form-info ul li { color: inherit; margin-left: 0; }
			.mymail-form .mymail-form-info.success { background-color: #24890D; }
			.mymail-form .mymail-form-info p { margin-bottom: 0; }
			.mymail-form .mymail-form-info ul { list-style-type: circle; margin-left: 0; margin-bottom: 0; }
			.mymail-form .submit-button { margin: 6px 0 0; }
			.mymail-form .submit-button:active { margin: 7px 1px 1px; }
			.mymail-form .mymail-loader { display: none; width: 16px; height: 16px; margin: 4px; vertical-align: middle; background-image: url('http://gpdemo.co.za/mcconcept/wp-content/plugins/myMail/assets/img/loading.gif'); background-repeat: no-repeat; background-position: center center; }
			.mymail-form .mymail-loader.loading { display: inline-block; }

			@media only screen and (-webkit-min-device-pixel-ratio: 2),only screen and (min--moz-device-pixel-ratio: 2),only screen and (-o-min-device-pixel-ratio: 2/1),only screen and (min-device-pixel-ratio: 2),only screen and ( min-resolution: 192dpi),only screen and ( min-resolution: 2dppx) {
				.mymail-form .mymail-loader { background-image: url('http://gpdemo.co.za/mcconcept/wp-content/plugins/myMail/assets/img/loading_2x.gif'); background-size: 100%; }
			}
		</style>
		<link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Feed" href="http://gpdemo.co.za/mcconcept/language/af/feed/" />
		<link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Comments Feed" href="http://gpdemo.co.za/mcconcept/language/af/comments/feed/" />
		<link rel="alternate" type="application/rss+xml" title="M.C. van der Berg Incorporated &raquo; Kontak ons Comments Feed" href="http://gpdemo.co.za/mcconcept/language/af/kontak-ons/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = { "baseUrl": "http:\/\/s.w.org\/images\/core\/emoji\/72x72\/", "ext": ".png", "source": { "concatemoji": "http:\/\/gpdemo.co.za\/mcconcept\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.7" } };
			!function (a, b, c) { function d(a) { var c = b.createElement("canvas"), d = c.getContext && c.getContext("2d"); return d && d.fillText ? (d.textBaseline = "top", d.font = "600 32px Arial", "flag" === a ? (d.fillText(String.fromCharCode(55356, 56812, 55356, 56807), 0, 0), c.toDataURL().length > 3e3) : (d.fillText(String.fromCharCode(55357, 56835), 0, 0), 0 !== d.getImageData(16, 16, 1, 1).data[0])) : !1 } function e(a) { var c = b.createElement("script"); c.src = a, c.type = "text/javascript", b.getElementsByTagName("head")[0].appendChild(c) } var f, g; c.supports = { simple: d("simple"), flag: d("flag") }, c.DOMReady = !1, c.readyCallback = function () { c.DOMReady = !0 }, c.supports.simple && c.supports.flag || (g = function () { c.readyCallback() }, b.addEventListener ? (b.addEventListener("DOMContentLoaded", g, !1), a.addEventListener("load", g, !1)) : (a.attachEvent("onload", g), b.attachEvent("onreadystatechange", function () { "complete" === b.readyState && c.readyCallback() })), f = c.source || {}, f.concatemoji ? e(f.concatemoji) : f.wpemoji && f.twemoji && (e(f.twemoji), e(f.wpemoji))) }(window, document, window._wpemojiSettings);
		</script>
		<meta content="Aggregate v.3.5" name="generator" />
		<style type="text/css">
			img.wp-smiley,
			img.emoji { display: inline !important; border: none !important; box-shadow: none !important; height: 1em !important; width: 1em !important; margin: 0 .07em !important; vertical-align: -0.1em !important; background: none !important; padding: 0 !important; }
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
			var wpuf_frontend = { "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php", "error_message": "Please fix the errors to proceed", "nonce": "800e656559" };
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
			var wpuf_frontend_upload = { "confirmMsg": "Are you sure?", "nonce": "800e656559", "ajaxurl": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php", "plupload": { "url": "http:\/\/gpdemo.co.za\/mcconcept\/wp-admin\/admin-ajax.php?nonce=6483249e3e", "flash_swf_url": "http:\/\/gpdemo.co.za\/mcconcept\/wp-includes\/js\/plupload\/plupload.flash.swf", "filters": [{ "title": "Allowed Files", "extensions": "*" }], "multipart": true, "urlstream_upload": true } };
			/* ]]> */
		</script>
		<script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/wp-user-frontend/assets/js/upload.js?ver=4.2.7'></script>
		<script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/js/jquery.cycle.all.min.js?ver=1.0'></script>
		<script type='text/javascript' src='http://gpdemo.co.za/mcconcept/wp-content/plugins/advanced-iframe/js/ai.js?ver=261528'></script>
		<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://gpdemo.co.za/mcconcept/xmlrpc.php?rsd" />
		<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://gpdemo.co.za/mcconcept/wp-includes/wlwmanifest.xml" />
		<meta name="generator" content="WordPress 4.2.7" />
		<link rel='canonical' href='http://gpdemo.co.za/mcconcept/language/af/kontak-ons/' />
		<link rel='shortlink' href='http://gpdemo.co.za/mcconcept/?p=907' />
		<meta name='generator' content='Event Espresso Version 3.1.37.3.P' />
		<script>var ms_grabbing_curosr = 'http://gpdemo.co.za/mcconcept/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://gpdemo.co.za/mcconcept/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
		<meta name="generator" content="MasterSlider 2.2.1 - Responsive Touch Image Slider | www.avt.li/msf" />
		<style type="text/css" media="screen">
			div.printfriendly { margin: 12px 12px 12px 12px;; }
			div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited { text-decoration: none; font-size: 14px; color: #6D9F00; vertical-align: bottom; border: none; }

			.printfriendly a:hover { cursor: pointer; }

			.printfriendly a img { border: none; padding: 0; margin-right: 6px; display: inline-block; box-shadow: none; -webkit-box-shadow: none; -moz-box-shadow: none; }
			.printfriendly a span { vertical-align: bottom; }
			.pf-alignleft { float: left; }
			.pf-alignright { float: right; }
			div.pf-aligncenter { display: block; margin-left: auto; margin-right: auto; text-align: center; }
		</style>
		<style type="text/css" media="print">
			.printfriendly { display: none; }
		</style>
		<link rel="alternate" href="http://gpdemo.co.za/mcconcept/language/en/contact-us/" hreflang="en" />
		<link rel="alternate" href="http://gpdemo.co.za/mcconcept/language/af/kontak-ons/" hreflang="af" />
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
			#content-area { background-color: #b0b083; }
			#top-header { border-color: #b0b083; }
			#content-area { border-color: #b0b083; }
			#content-area { background-image: url(http://gpdemo.co.za/mcconcept/wp-content/themes/Aggregate/images/body-bg16.png); }
		</style>
		<link id='droid_sans' href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css' />
		<style type='text/css'>
			body { font-family: 'Droid Sans', Arial, sans-serif !important; }
		</style>
		<style type='text/css'>
			body { }
		</style>
		<link rel="shortcut icon" href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/favicon.ico" />
		<style type="text/css" id="custom-background-css">
			body.custom-background { background-color: #b0b083; }
		</style>
		<style type="text/css">
			#et_pt_portfolio_gallery { margin-left: -41px; margin-right: -51px; }
			.et_pt_portfolio_item { margin-left: 35px; }
			.et_portfolio_small { margin-left: -40px !important; }
			.et_portfolio_small .et_pt_portfolio_item { margin-left: 32px !important; }
			.et_portfolio_large { margin-left: -26px !important; }
			.et_portfolio_large .et_pt_portfolio_item { margin-left: 11px !important; }
		</style>

	</head>
	<body class="page page-id-907 page-template-default custom-background _masterslider _ms_version_2.2.1 gecko et_includes_sidebar">

		<div id="left-area">
			<div id="breadcrumbs">
				<a href="tuis.aspx">Tuis</a> <span class="raquo">&raquo;</span>

				Kontak ons				
			</div>
			<!-- end #breadcrumbs -->
			<div id="entries">
				<div class="entry post clearfix">
					<h1 class="title">Kontak ons</h1>


					<div class="pf-content">
						<div class="content_block" id="custom_post_widget-4570">
							<div class="pf-content">
								<table style="height: 175px;" border="0" width="947" cellspacing="1" cellpadding="1" align="center">
									<tbody>
										<tr>
											<td><strong>Hoofkantoor:</strong></td>
											<td><strong>Pos Adres:</strong></td>
										</tr>
										<tr>
											<td>h/v Saxby East &amp; Frederik Strate</td>
											<td>Posbus 14583</td>
										</tr>
										<tr>
											<td>Eldoraigne, Centurion, Gauteng</td>
											<td>Clubview</td>
										</tr>
										<tr>
											<td></td>
											<td>0014</td>
										</tr>
										<tr>
											<td>Telefoon Nommer: (012) 660 6000</td>
											<td></td>
										</tr>
										<tr>
											<td>Epos Adres: <a href="mailto:info@mcvdberg.co.za" target="_top">info@mcvdberg.co.za</a></td>
											<td></td>
										</tr>
										<tr>
											<td>&nbsp;</td>
											<td></td>
										</tr>
										<tr>
											<td><strong>Kantoor Ure</strong></td>
											<td></td>
										</tr>
										<tr>
											<td>Maandag tot Donderdag: 08:00 &#8211; 16:30</td>
											<td></td>
										</tr>
										<tr>
											<td>Vrydag: 08:00 &#8211; 15.30</td>
											<td></td>
										</tr>
									</tbody>
								</table>
								<h2>
									<div class="omsc-responsive-box omsc-responsive-box-map">
										<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3590.825930213522!2d28.1618288!3d-25.8422806!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x1e9564623487eca9%3A0xf9f2f6ea3c3f0b00!2sSaxby+Ave+%26+Frederik+Ave%2C+Centurion%2C+0157!5e0!3m2!1sen!2sza!4v1431349718588" width="345" height="259" frameborder="0"></iframe>
									</div>
								</h2>
<%--								<h2>Professionele Personeel</h2>
								<h3></h3>
								<table style="height: 2430px;" width="1195">
									<tbody>
										<tr>
											<td width="160">Ashley van Blerk</td>
											<td width="199">Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:ashley@mcvdberg.co.za">ashley@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Caroline Fourie</td>
											<td width="199">Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:caroline@mcvdberg.co.za">caroline@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Daniëlla Correia</td>
											<td width="199">Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:daniella@mcvdberg.co.za">daniella@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Jessica Viljoen</td>
											<td>Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:jessica@mcvdberg.co.za">jessica@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Le-Toyah Jensen</td>
											<td>Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:letoyah@mcvdberg.co.za">letoyah@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Rochelle van Ginkel</td>
											<td width="199">Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:rochelle@mcvdberg.co.za">rochelle@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Tarina-Marie Marais</td>
											<td width="199">Administrative Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:tarinamarie@mcvdberg.co.za">tarinamarie@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Nina Reyneke</td>
											<td width="199">Bookkeeper</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:nina@mcvdberg.co.za">nina@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Anita Snyman</td>
											<td width="199">Building Maintenance Manager</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:lobotoprop@gmail.com">lobotoprop@gmail.com</a></td>
										</tr>
										<tr>
											<td width="160">Jacques Terblanche</td>
											<td>Candidate Attorney</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:jacques@mcvdberg.co.za">jacques@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Kasper Brits</td>
											<td>Candidate Attorney</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:kasper@mcvdberg.co.za">kasper@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Lizette Henning</td>
											<td>Candidate Attorney</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:lizette@mcvdberg.co.za">lizette@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Mia van Zyl</td>
											<td>Candidate Attorney</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:mia@mcvdberg.co.za">mia@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Montjary Chatwind</td>
											<td>Candidate Attorney</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:montjary@mcvdberg.co.za">montjary@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Benette Ludik</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:benette@mcvdberg.co.za">benette@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Cindy Botha</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:cindy@mcvdberg.co.za">cindy@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Dalena Byleveld</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:dalena@mcvdberg.co.za">dalena@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Ina Jansen</td>
											<td>Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:ina@mcvdberg.co.za">ina@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Louise Rohlandt</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:louise@mcvdberg.co.za">louise@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Malie Beukes</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:malie@mcvdberg.co.za">malie@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Marietha Momberg</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:marietha@mcvdberg.co.za">marietha@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Marina Fairbanks</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:marina@mcvdberg.co.za">marina@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Monica Pienaar</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:monicab@mcvdberg.co.za">monicab@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Renata Fernandez</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:renata@mcvdberg.co.za">renata@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Rene Human</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:rene.human@mcvdberg.co.za">rene.human@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Retha Karemaker</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:rethak@mcvdberg.co.za">rethak@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Ria van Staden</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:ria@mcvdberg.co.za">ria@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Ronelle Horak</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:ronelle@mcvdberg.co.za">ronelle@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Yolandi Fourie</td>
											<td width="199">Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:yolandi@mcvdberg.co.za">yolandi@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Sonja du Toit</td>
											<td width="199">Director</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:sonja@mcvdberg.co.za"><b>sonja@mcvdberg.co.za</b></a></td>
										</tr>
										<tr>
											<td width="160">Tiaan van der Berg</td>
											<td width="199">Director</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:tiaan@mcvdberg.co.za">tiaan@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td>Adelle du Plessis</td>
											<td width="199">Junior Conveyancing Typist</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:adelle@mcvdberg.co.za">adelle@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Patience Ndamane</td>
											<td width="199">Marketing Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:patience@mcvdberg.co.za">patience@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Berna van Vuuren</td>
											<td width="199">Marketing Consultant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:berna@mcvdberg.co.za">berna@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Elbé Coetzee</td>
											<td width="199">Marketing Consultant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:elbe@mcvdberg.co.za">elbe@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Retha Beukes</td>
											<td width="199">Marketing Consultant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:retha@mcvdberg.co.za">retha@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Sarie van Lelyveld</td>
											<td width="199">Office Manager</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:sarie@mcvdberg.co.za">sarie@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Annelé Odendaal</td>
											<td width="199">Professional Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:annele@mcvdberg.co.za"><b>annele@mcvdberg.co.za</b></a></td>
										</tr>
										<tr>
											<td>Marike Snyman</td>
											<td width="199">Professional Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:marike@mcvdberg.co.za"><b>marike@mcvdberg.co.za</b></a></td>
										</tr>
										<tr>
											<td width="160">Nicole Alberts</td>
											<td width="199">Professional Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:nicole@mcvdberg.co.za"><b>nicole@mcvdberg.co.za</b></a></td>
										</tr>
										<tr>
											<td width="160">Rich Redinger</td>
											<td width="199">Professional Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:rich@mcvdberg.co.za"><b>rich@mcvdberg.co.za</b></a></td>
										</tr>
										<tr>
											<td width="160">Vernée Henning</td>
											<td width="199">Professional Assistant</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:vernee@mcvdberg.co.za">vernee@mcvdberg.co.za</a></td>
										</tr>
										<tr>
											<td width="160">Liza Louw</td>
											<td>Project Co-ordinator</td>
											<td width="104">012 660 6000</td>
											<td width="215">liza@mcvdberg.co.za</td>
										</tr>
										<tr>
											<td>Marie Els</td>
											<td width="199">Receptionist</td>
											<td width="104">012 660 6000</td>
											<td width="215">ontvangs@mcvdberg.co.za</td>
										</tr>
										<tr>
											<td width="160">Corna Enslin</td>
											<td width="199">Senior Bookkeeper</td>
											<td width="104">012 660 6000</td>
											<td width="215"><a href="mailto:corna@mcvdberg.co.za">corna@mcvdberg.co.za</a></td>
										</tr>
									</tbody>
								</table>--%>
								<h3></h3>
							</div>
						</div>
					</div>
				</div>
				<!-- end .entry -->


			</div>
			<!-- end #entries -->
		</div>
		<!-- end #left-area -->

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
		<!-- 126 queries in 0.934 seconds, using 24.13MB memory -->

		<!--Event Espresso Template Files:

Dir:  .
Dir:  ..

-->

	</body>
	</html>
</asp:Content>
