<%@ Page Language="C#" MasterPageFile="~/AfrikaansSite.Master" AutoEventWireup="true" CodeBehind="MC2Agent.aspx.cs" Inherits="MCvanderBergCalc.language.af.MC2Agent" %>

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

				MC2Agent				
			</div>
			<!-- end #breadcrumbs -->
			<div id="entries">
				<div class="entry post clearfix">
					<h1 class="title">MC2Agent</h1>


					<div class="pf-content">
						<p>
							<img src="https://mcvdberg.blob.core.windows.net/generalimages/MC2Agent.jpg" alt="" />
						</p>
						<div class="omsc-accordion">
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">MC2Agent 2015</div>
								<div class="omsc-toggle-inner">
									</p>
																		<p>
																			<div class="add_posts">
																				<ul>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/date-of-occupation-and-occupational-rent-datum-van-okkupasie-en-okkupasiehuur-10-july/">DATE OF OCCUPATION AND OCCUPATIONAL RENT / DATUM VAN OKKUPASIE EN OKKUPASIEHUUR - 10 July</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/who-is-responsible-for-the-payment-of-special-levies-wie-is-vir-die-betaling-van-spesiale-heffings-verantwoordelik-19-jun/">WHO IS RESPONSIBLE FOR THE PAYMENT OF SPECIAL LEVIES? / WIE IS VIR DIE BETALING VAN SPESIALE HEFFINGS VERANTWOORDELIK? - 26 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-difference-between-a-special-power-of-attorney-and-a-general-power-of-attorney-die-verskil-tussen-n-spesiale-volmag-en-n-algemene-volmag-19-jun/">THE DIFFERENCE BETWEEN A SPECIAL POWER OF ATTORNEY AND A GENERAL POWER OF ATTORNEY / DIE VERSKIL TUSSEN ‘N SPESIALE VOLMAG EN ‘N ALGEMENE VOLMAG - 19 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/mcademy-cpd-points-mcademy-cpd-punte-12-jun/">MCademy CPD points    / MCademy CPD punte - 12 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/cohabitation-and-property-disputes-saam-bly-en-eiendomsdispute-29-may/">COHABITATION AND PROPERTY DISPUTES / SAAM-BLY EN EIENDOMSDISPUTE - 29 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/confirm-whether-building-plans-have-been-updated-bevestig-dat-bouplanne-opgedateer-is-15-may/">CONFIRM WHETHER BUILDING PLANS HAVE BEEN UPDATED / BEVESTIG DAT BOUPLANNE OPGEDATEER IS - 22 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/what-to-do-if-the-home-owners-association-body-corporate-fails-to-perform-its-obligations-hoe-gemaak-as-die-huiseienaarsvereniging-beheerliggaam-nie-hul-verpligtinge-nakom-nie-15-may/">What to do if the Home Owners Association / Body Corporate fails to perform its obligations / Hoe gemaak as die Huiseienaarsvereniging / Beheerliggaam nie hul verpligtinge nakom nie? - 15 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/lightning-conductor-certificates-weerligafleiersertifikate-8-may/">LIGHTNING CONDUCTOR CERTIFICATES / WEERLIGAFLEIERSERTIFIKATE - 8 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/contradictory-clauses-in-the-sale-agreement-weersprekende-klousules-in-die-koopkontrak-1-may/">CONTRADICTORY CLAUSES IN THE SALE AGREEMENT / WEERSPREKENDE KLOUSULES IN DIE KOOPKONTRAK - 1 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/occupation-handover-of-keys-okkupasie-en-die-oorhandiging-van-sleutels-17apr/">Occupation & handover of keys / OKKUPASIE EN DIE OORHANDIGING VAN SLEUTELS - 17Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/new-deeds-office-registration-fees-nuwe-aktekantoorfooie-10-apr/">NEW DEEDS OFFICE REGISTRATION FEES / NUWE AKTEKANTOORFOOIE - 10 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/why-easter-weekend-floats-on-the-calendar-die-rede-waarom-paasnaweek-se-datum-elke-jaar-verskil-2-apr/">WHY EASTER WEEKEND FLOATS ON THE CALENDAR / DIE REDE WAAROM PAASNAWEEK SE DATUM ELKE JAAR VERSKIL- 2 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/important-notification-belangrike-kennisgewing-30-mar/">IMPORTANT NOTIFICATION / BELANGRIKE KENNISGEWING  - 30 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/when-has-the-condition-relating-to-the-mortgage-bond-been-compiled-with-wanneer-is-daar-aan-die-verbandleningsvoorwaarde-in-n-koopkontrak-voldoen-27-mar/">WHEN HAS THE CONDITION RELATING TO THE MORTGAGE BOND BEEN COMPILED WITH? / WANNEER IS DAAR AAN DIE VERBANDLENINGSVOORWAARDE IN ŉ KOOPKONTRAK VOLDOEN?  - 27 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/mcostcalculator-20-mar-2/">MCOSTCALCULATOR - 20 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/capital-gains-tax-kapitaalwinsbelasting-13-mar/">CAPITAL GAINS TAX / KAPITAALWINSBELASTING - 13 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/fee-sheet-01-march-2015-fooielys-01-maart-2015-6-mar/">FEE SHEET – 01 MARCH 2015 / FOOIELYS – 01 MAART 2015 - 6 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/joint-and-several-liability-gesamentlike-en-afsonderlike-aanspreeklikheid-6-mar/">JOINT AND SEVERAL LIABILITY / GESAMENTLIKE EN AFSONDERLIKE AANSPREEKLIKHEID - 6 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/2015-budget-speech-and-transfer-duty-2015-begrotingsrede-en-hereregte-27-feb/">2015 BUDGET SPEECH AND TRANSFER DUTY / 2015 BEGROTINGSREDE EN HEREREGTE - 27 Feb</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-consequences-of-failing-to-submit-the-annual-returns-of-a-company-close-corporation-die-gevolge-van-die-versuim-om-die-jaarlikse-opgawes-van-n-maatskappy-beslote-korporasie-in-te-di/">THE CONSEQUENCES OF FAILING TO SUBMIT THE ANNUAL RETURNS OF A COMPANY / CLOSE CORPORATION / DIE GEVOLGE VAN DIE VERSUIM OM DIE JAARLIKSE OPGAWES VAN ‘n MAATSKAPPY / BESLOTE KORPORASIE IN TE DIEN - 19 Feb</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/selling-or-buying-trust-property-die-aankoop-en-verkoop-van-trustbates-13-feb-2015/">SELLING OR BUYING TRUST PROPERTY / DIE AANKOOP EN VERKOOP VAN TRUSTBATES  – 13 Feb 2015</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/application-for-clearance-figures-from-the-municipality-23-jan-2015/">APPLICATION FOR CLEARANCE FIGURES FROM THE MUNICIPALITY - 23 Jan 2015</a></li>
																				</ul>
																			</div>
																			<div style="clear: both;"></div>
																		</p>
									<p>
								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">MC2Agent 2014</div>
								<div class="omsc-toggle-inner">
									</p>
																		<p>
																			<div class="add_posts">
																				<ul>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/christmas-greetings-5-dec/">CHRISTMAS GREETINGS - 5 Dec</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/mcademy-training-2015-4-dec/">MCADEMY TRAINING: 2015 - 4 Dec</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/dates-regarding-the-pretoria-deeds-office-for-december-2014-28-nov/">DATES REGARDING THE PRETORIA DEEDS OFFICE FOR DECEMBER 2014. - 28 Nov</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/cession-of-personal-servitudes-usus-usufructus-and-habitatio-21-nov/">CESSION OF PERSONAL SERVITUDES (Usus, Usufructus and Habitatio) - 21 Nov</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/cohabitation-and-property-disputes-14-nov/">COHABITATION AND PROPERTY DISPUTES - 14 Nov</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/what-is-an-ante-nuptial-contract-31-oct/">WHAT IS AN ANTE NUPTIAL CONTRACT? - 31 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/what-process-needs-to-be-followed-when-the-purchaser-neglects-to-make-timeous-payment-of-a-deposit-to-deliver-guarantees-24-oct/">WHAT PROCESS NEEDS TO BE FOLLOWED WHEN THE PURCHASER NEGLECTS TO MAKE TIMEOUS PAYMENT OF A DEPOSIT / TO DELIVER GUARANTEES? - 24 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/lawful-eviction-of-tenants-in-terms-of-the-pie-act-17-oct/">LAWFUL EVICTION OF TENANTS IN TERMS OF THE PIE ACT - 17 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/new-owners-not-responsible-for-historical-municipal-debt-13-oct/">NEW OWNERS NOT RESPONSIBLE FOR HISTORICAL MUNICIPAL DEBT - 13 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/what-does-the-law-say-about-the-sellers-garden-10-oct/">WHAT DOES THE LAW SAY ABOUT THE SELLER’S GARDEN? - 10 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/contract-subject-to-the-sale-of-the-purchasers-existing-property-3-oct/">CONTRACT SUBJECT TO THE SALE OF THE PURCHASER’S EXISTING PROPERTY - 3 Oct</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/special-conditions-in-sale-agreements-26-sep/">SPECIAL CONDITIONS IN SALE AGREEMENTS - 26 Sep</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/printing-mishap-19-sep/">PRINTING MISHAP - 19 Sep</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/increase-in-professional-fees-of-conveyancers-15-sep/">INCREASE IN PROFESSIONAL FEES OF CONVEYANCERS - 15 Sep</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/amendments-clause-in-sale-agreements-12-sept/">AMENDMENTS CLAUSE IN SALE AGREEMENTS - 12 Sept</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/property-condition-report-5-sept/">PROPERTY CONDITION REPORT - 5 Sept</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-carte-blanche-crisis-29-aug/">THE CARTE BLANCHE CRISIS - 29 Aug</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/approval-of-sectional-title-plans-when-a-duet-other-sectional-title-unit-is-extended-22-aug/">APPROVAL OF SECTIONAL TITLE PLANS WHEN A DUET / OTHER SECTIONAL TITLE UNIT IS EXTENDED - 22 Aug</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-owner-of-the-property-you-are-selling-passed-away-15-aug/">THE OWNER OF THE PROPERTY YOU ARE SELLING PASSED AWAY - 15 Aug</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-importance-of-an-addendum-when-the-approved-bond-amount-differs-from-the-bond-amount-in-the-sale-agreement-8-aug/">THE IMPORTANCE OF AN ADDENDUM WHEN THE APPROVED BOND AMOUNT DIFFERS FROM THE BOND AMOUNT IN THE SALE AGREEMENT - 8 Aug</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/authorisation-of-trustees-to-enter-into-sale-agreements-1-aug/">AUTHORISATION OF TRUSTEES TO ENTER INTO SALE AGREEMENT - 1 Aug</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-eaabs-code-of-ethics-25-jul/">THE EAAB’S CODE OF ETHICS - 25 Jul</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/non-fulfilment-of-suspensive-conditions-vs-breach-of-contract-18-jul/">NON-FULFILMENT OF SUSPENSIVE CONDITIONS VS BREACH OF CONTRACT - 18 Jul</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/occupation-and-handover-of-keys-11-jul/">OCCUPATION AND HANDOVER OF KEYS - 11 Jul</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/lightning-conductor-certificates-4-jul/">LIGHTNING CONDUCTOR CERTIFICATES - 4 Jul</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/contradictory-clauses-in-the-sale-agreement-27-jun/">CONTRADICTORY CLAUSES IN THE SALE AGREEMENT - 27 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/termination-expiration-of-a-sale-agreement-20-jun/">TERMINATION / EXPIRATION OF A SALE AGREEMENT - 20 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/responsibility-of-estate-agents-regarding-restrictive-conditions-in-title-deeds-13-jun/">RESPONSIBILITY OF ESTATE AGENTS REGARDING RESTRICTIVE CONDITIONS IN TITLE DEEDS - 13 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/restrictive-conditions-contained-in-title-deeds-6-jun/">RESTRICTIVE CONDITIONS CONTAINED IN TITLE DEEDS - 6 Jun</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/joint-and-several-liability-30-may/">JOINT AND SEVERAL LIABILITY - 30 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-effect-of-a-marriage-in-the-community-of-property-on-the-validity-of-a-sale-agreement-23-may/">THE EFFECT OF A MARRIAGE IN THE COMMUNITY OF PROPERTY ON THE VALIDITY OF A SALE AGREEMENT - 23 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/does-the-occupational-rent-include-water-and-electricity-consumption-or-not-16-may/">DOES THE OCCUPATIONAL RENT INCLUDE WATER AND ELECTRICITY CONSUMPTION OR NOT? - 16 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/application-for-clearance-figures-from-city-of-tshwane-metropolitan-municipality-9-may/">APPLICATION FOR CLEARANCE FIGURES FROM CITY OF TSHWANE METROPOLITAN MUNICIPALITY - 9 May</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-extension-of-a-unit-in-a-sectional-title-scheme-25-apr/">THE EXTENSION OF A UNIT IN A SECTIONAL TITLE SCHEME - 25 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-effect-of-the-sequestration-of-the-tenants-estate-on-a-lease-agreement-18-apr/">THE EFFECT OF THE SEQUESTRATION OF THE TENANT’S ESTATE ON A LEASE AGREEMENT - 18 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/purchasing-immovable-property-on-behalf-of-a-trust-to-be-registered-11-apr/">PURCHASING IMMOVABLE PROPERTY ON BEHALF OF A TRUST TO BE REGISTERED - 11 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/credit-information-amnesty-10-apr/">CREDIT INFORMATION AMNESTY - 10 Apr</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/bond-approval-acceptance-of-the-banks-quotation-28-mar/">BOND APPROVAL = ACCEPTANCE OF THE BANK'S QUOTATION - 28 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/the-consequences-of-failing-to-submit-the-annual-returns-of-a-company-close-corporation-20-mar/">THE CONSEQUENCES OF FAILING TO SUBMIT THE ANNUAL RETURNS OF A COMPANY / CLOSE CORPORATION - 20 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/acquisition-of-property-whilst-divorce-proceedings-are-pending-14-mar/">ACQUISITION OF PROPERTY WHILST DIVORCE PROCEEDINGS ARE PENDING - 14 Mar</a></li>
																					<li><a href="http://gpdemo.co.za/mcconcept/language/en/authorisation-of-trustees-to-sign-sale-agreements-7-mar/">AUTHORISATION OF TRUSTEES TO SIGN SALE AGREEMENTS - 7 Mar</a></li>
																				</ul>
																			</div>
																			<div style="clear: both;"></div>
																		</p>
									<p>
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
