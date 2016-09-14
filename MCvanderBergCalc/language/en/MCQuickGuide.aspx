<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MCQuickGuide.aspx.cs" Inherits="MCvanderBergCalc.language.en.MCQuickGuide" %>

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
				<a href="home.aspx">Home</a> <span class="raquo">&raquo;</span>

				MCQuickGuide				
			</div>
			<!-- end #breadcrumbs -->
			<div id="entries">
				<div class="entry post clearfix">
					<h1 class="title">MCQuickGuide</h1>


					<div class="pf-content">
						<p>
                        <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCQuickGuide.jpg" alt="" style="width: 804px;" /><br />
						</p>
						<div class="omsc-accordion">
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">1. Introduction</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-491">
																				<div class="pf-content">
																					<p>You have just sold or purchased a property and from experience we know that you may have numerous questions. Selling or purchasing a property involves more than just a transaction with monetary or investment value; it often represents memories of things past, or dreams for the future.</p>
																					<p>In the process of transferring a property (registration), all the possible obstacles as well as legal requirements may already be familiar to you but it may also be that you are purchasing a property for the first time or that you have not been involved in a property transfer for some time.</p>
																					<p>The purpose of the MCQuickGuide is to give you, our valued client, a simple yet thorough explanation of the most common terms, processes, legislation and time frames which will assist in changing a potentially stressful experience into a pleasant one.</p>
																					<p>This is a general document with general terms, and was not written with your specific transaction in mind. The MCQuickGuide is therefore applicable to both parties, except if specific reference is made to the purchaser or seller only. We encourage you to take the time to read this guide as it will eliminate a lot of potential questions and frustration.</p>
																					<p><strong><em>Because we realise that you are most probably busy, we have taken the opportunity to highlight certain aspects that we know will require your immediate attention once the transfer process commences.  You should therefore take note of all the aspects marked with </em></strong></p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">2. M.C. Van Der Berg Incorporated</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-493">
																				<div class="pf-content">
																					<p>We may be acquainted already, but if not, it is necessary to introduce ourselves. We are M.C. van der Berg Incorporated, named after the founder M.C. (Tiaan) van der Berg. The firm was established in 1999 and in 2004 Sonja du Toit joined the firm. Tiaan and Sonja are currently the directors of M.C. van der Berg Incorporated.</p>
																					<p>Apart from the directors, four other attorneys are employed by the firm, namely Annelé Odendaal, Vernée Henning, Nicole Alberts and Rich Redinger. All the attorneys at M.C. van der Berg Incorporated working in the conveyancing department are qualified attorneys, conveyancers and notaries.</p>
																					<p><strong><em>In short, we are a law firm specialising in property law, dealing specifically with the transfer of property and possibly the simultaneous cancellation of the seller’s bond and the registration of the purchaser’s bond.</em></strong></p>
																					<p>&nbsp;</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">3. The start - your deed of sale</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-495">
																				<div class="pf-content">
																					<p>Once the offer made by the purchaser is accepted by the seller it becomes the deed of sale (purchase agreement).The instruction to transfer the property from the seller to the purchaser originates from the deed of sale signed by you in your capacity as seller or purchaser, and thereafter handed to us.</p>
																					<table>
																						<tbody>
																							<tr>
																								<td width="699">Receiving the offer to purchase in point A on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>

																					<p>The deed of sale together with legislation creates the rules within which the property must be transferred.  Our task is to execute the deed of sale and we may not deviate from it. There are some key elements that you need to take note of.</p>
																					<p><em>Entire agreement</em> &#8211; The deed of sale usually contains a clause stating that it constitutes the only and the entire deed of sale/agreement between the purchaser and seller. <strong><em>This means that any condition agreed upon by the parties but not contained in the deed of sale, will not form part of the deed of sale and M.C. van der Berg Incorporated cannot see thereto that it is fulfilled.</em></strong></p>
																					<p><em>Non-variation</em> &#8211; In most cases, your deed of sale will also contain a so-called “non-variation clause”. <strong><em>The effect of this clause is that no amendments to the deed of sale will be valid unless they have been reduced to writing and have been signed by both the purchaser and seller.</em></strong> No verbal amendments or undertakings must therefore be given or accepted. Contact your estate agent or our office immediately to prepare the necessary addendum and arrange for signature thereof.</p>
																					<p><em>Suspensive Conditions</em> &#8211; <strong><em>Where the deed of sale is subject to a suspensive condition, for example where the purchaser has to obtain bond approval or the purchaser has to sell his property first, it means that there is in actual fact no legal and binding deed of sale until all the suspensive conditions are fulfilled timeously.</em></strong> The parties are, however, contractually bound to wait until the allotted time has lapsed to meet the suspensive conditions.</p>
																					<p>Therefore M.C. van der Berg Incorporated cannot do much until the suspensive conditions are met.  We open the file, monitor fulfilment of the suspensive conditions and attend to a number of administrative matters pending the fulfilment of the suspensive conditions. Until the suspensive conditions have been met we request your patience as not much feedback can be given during this period.</p>
																					<p><strong><em>The party responsible for fulfilling the suspensive conditions has to ensure that they are fulfilled timeously and precisely.</em></strong>  If the bond, for example, is approved later than the stipulated date or for a lesser amount, the suspensive conditions have not been met and the transaction will be jeopardised. Contact your estate agent or our office before the due date to prepare the necessary addendum and arrange to sign it should you foresee a problem.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">4. The role of the personnel at M.C. Van Der Berg Inc</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-497">
																				<div class="pf-content">
																					<p>Your transaction will be handled mainly by two categories of employees at our firm, namely the “<em>conveyancer”</em> and the “<em>conveyancing secretary”</em>.</p>
																					<p>The <em>conveyancer</em> is an admitted attorney who has a further qualification in property law and is responsible to ensure that all documentation are correctly drafted, the correct procedures are followed and that all funds are paid out correctly.</p>
																					<p>The <em>conveyancing secretary</em> is experienced and competent in attending to the day to day administration of the transfer, bond cancellation and bond registration process. You will mainly correspond with her at the onset of the transaction. She will be able to answer most of your questions. You are, however, welcome to contact the conveyancer handling your transfer or bond registration at any time should you need legal advice or wish to discuss any matter.</p>
																					<p><strong><em>Please refer to the covering letter which was forwarded to you at the outset of your transaction as it specifies the name of the conveyancer and the conveyancing secretary attending to your transaction.</em></strong></p>
																					<p>If you are of the opinion that the level of service from either the conveyancer or the <em>conveyancing Secretary</em> do not meet you expectations, you are more than welcome to contact the directors of M.C. van der Berg Incorporated, namely Sonja du Toit or Tiaan van der Berg directly.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">5. Transfer, bond registration and bond cancellation</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-499">
																				<div class="pf-content">
																					<p>In a typical transaction where property is transferred, there are generally three registration actions that take place simultaneously in the Deeds Office, namely transfer, registration of the purchaser’s bond and the cancellation of the seller’s bond.</p>
																					<p>To confuse the issue even more, there are different terms and names for these attorney firms who will attend to the different registration actions. It may happen that there are one, two or even three different attorney firms attending to the different registration actions depending on the clients’ and the banks’ decision as to whom they want to instruct.</p>
																					<p>The easiest way to explain the three registration actions are by referring to the roles the three (let us presume there will be three) different attorney firms play:</p>
																					<p>5.1 Transferring attorney</p>
																					<p><strong><em>This is the attorney firm who attends to the transfer of the property from the seller to the purchaser. In your transaction it will be us, M.C. van der Berg Incorporated. This </em></strong><a href="http://www.mcvdberg.co.za/quickguide.html"><strong>MCQuickGuide</strong></a> <strong><em>deals mostly with the role of the transferring attorney.</em></strong></p>
																					<p>5.2 Bond registration attorney</p>

																					<p>This is the attorney firm who attends to the simultaneous registration of the purchaser’s bond. This attorney firm must be on the specific bank’s home loan registration panel where the purchaser has applied for a bond.</p>
																					<p>Not all attorney firms are on the banks’ registration panels. M.C. van der Berg Incorporated is on the home loan registration panel of ABSA, Nedbank, FNB, Standard Bank, Investec and HIP (Housing Investment Partners).</p>
																					<p>It may therefore happen that M.C. van der Berg Incorporated will attend to both the transfer of the property as well as the registration of the purchaser’s bond. It will obviously facilitate the process if we are appointed as both the transferring and the bond registration attorney.</p>
																					<p><strong><em>Some banks will allow the purchaser to request which attorney on the bank’s panel should attend to the bond registration. The purchaser’s instruction in this regard must be given to his personal banker or bond originator.</em></strong></p>
																					<p><strong><em></em></strong></p>
																					<p>5.3 Bond cancellation attorney</p>

																					<p>This is the attorney firm who attends to the cancellation of the seller’s bond. This attorney firm will be appointed by the seller’s bank. If the transferring attorney is also on the relevant bank’s cancellation panel, they will most likely be appointed to attend to the cancellation of the seller’s bond as well.</p>
																					<p>Not all attorney firms are on the banks’ bond cancellation panels. M.C. van der Berg Incorporated is on the bond cancellation panels of ABSA, Nedbank and FNB. It will obviously expedite the process if we also attend to the cancellation.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">6. Costs</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-501">
																				<div class="pf-content">
																					<p>As mentioned above, in a typical property transaction there are three registration actions which usually take place simultaneously in the Deeds Office. The three respective attorney firms, namely the transferring attorney (see 5.1), the bond registration attorney (see 5.2) and the bond cancellation attorney (see 5.3) are each entitled to a professional fee. Apart from the professional fee that the respective attorney firms are entitled to, a number of other disbursements are also payable.</p>
																					<p>The purchaser is liable for all costs pertaining to the transfer of the property (see 6.1) as well as the registration of the bond (6.2) (if applicable). Irrespective of whether the transfer and bond registration are performed by the same or different attorney firms, costs and disbursements will be charged separately.</p>
																					<p>The purchaser can visit our website at www.mcvdberg.co.za and use the “MCostCalculator”. The calculator together with the self-explanatory notes will clear up any questions in this regard. The purchaser may also approach the conveyancing secretary for a detailed quotation.</p>
																					<p>The seller is liable for the costs pertaining to the cancellation of his bond (see 6.3) (if applicable).</p>
																					<p>6.1 Transfer costs</p>
																					<p><strong><em>All fees and disbursements mentioned in this category are to be paid by the purchaser.  </em></strong></p>
																					<p>The term “transfer costs” refers to costs applicable to the transfer of the property from the seller to the purchaser. This component includes transfer duty (see 15), the transferring attorney’s professional fee and certain disbursements. The professional fee is based on the value of the property. We follow the Law Society’s guidelines as to what a reasonable fee is.</p>
																					<p>6.2 Bond registration costs</p>
																					<p><strong><em>All fees and disbursements mentioned in this category are to be paid by the purchaser.</em></strong></p>
																					<p>The term “bond registration costs” refer to costs applicable to the registration of the purchaser’s bond (if applicable). These costs include the professional fee of the bond registration attorney and certain disbursements. This fee is based on the bond amount to be registered. We follow the Law Society’s guidelines as to what a reasonable is.</p>
																					<p>The bond registration attorney also collects the initiation fee on behalf of the bank. This is an administrative fee, charged by the bank and varies in amount from bank to bank. <strong><em>When the purchaser applies for a home loan, he may choose to pay the initiation fee upfront or to include it in the loan amount, thereby financing it over the term of the loan</em></strong>. If the purchaser wishes to include the initiation fee in the loan amount, he must inform his bond originator or personal banker accordingly.</p>
																					<p>6.3 Bond cancellation costs</p>
																					<p><strong><em>All fees and disbursements mentioned in this category are to be paid by the seller.</em></strong></p>
																					<p>The term “bond cancellation costs” refers to costs applicable to the cancellation of the seller’s bond (if applicable). We follow the Law Society’s guidelines as to what a reasonable fee is. It is common practice to deduct the cancellation costs from the seller’s profit if the bond cancellation and the transfer are attended to by the same attorney firm.  If the same attorney firm does not attend to both transactions, the cancellation attorney will normally request payment of his fees from the transferring attorney before registration.</p>
																					<p>In certain circumstances it may happen that not enough profit is available to pay the cancellation costs. The transferring attorney will then request the seller to pay the cancellation costs to enable payment to the cancellation attorney.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">7. Financial Intelligence Centres Act (FICA)</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-503">
																				<div class="pf-content">
																					<p>a) “FICA” is an acronym for the “Financial Intelligence Centres Act.”</p>
																					<p>The term “FICA” will frequently be used during the course of your transaction by us, the agent, bond originator, bank and the bond registration attorney.</p>
																					<p>This Act compels nominated people and institutions involved in your transaction to verify certain information and keep records thereof. Regardless of how frustrating this may be, you must accept that all role players will require that you provide them with certain documents.</p>
																					<p>FICA also requires of us as attorneys to report any suspicious transactions, for example when large amounts in cash change hands. Any transaction which involves more than R 25 000 cash must be reported by us to the FIC (Financial Intelligence Centre).</p>
																					<p>b) “POPI” is an acronym for the “Protection of Personal Information Act”. In terms of this act we need your consent to process your personal information (for example your identity number, contact details, e-mail address etc.). We will present this consent for your signature when you sign the transfer and/or bond documentation at our offices.  Rest assured that we will only process your information for transfer, bond cancellation and/or bond related purposes and that we fully comply with the POPI Act.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">8. Payment of the purchase price</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-505">
																				<div class="pf-content">
																					<p>It is our responsibility to ensure that the full purchase price is secured and is indeed paid to all the respective parties on registration. This responsibility creates an enormous risk for us and we therefore approach this issue with great caution. We will in most cases require that the purchaser pay the funds into our trust account, or that he provides us with guarantees (see 11).</p>
																					<p><strong><em>The seller can pay or secure the purchase price in one or more of the following ways, namely:</em></strong></p>
																					<ol style="list-style-type: lower-alpha;">
																						<li>A full or partial cash payment into our trust account (deposit). If the deed of sale requires payment of a deposit by the purchaser, it must be made promptly. If the deed of sale stipulates that the deposit must be invested, we will invest it once our bank confirms that the funds are available and after we receive the purchaser’s FICA documents. If the deed of sale does not contain an instruction to invest the funds, we will proceed to invest it only upon receiving written instruction to invest from the purchaser.</li>
																						<li>Procurement of a bond to cover the full or a portion of the purchase price. The amount available from the bond must be secured by a guarantee.</li>
																						<li>Payment of the full or a portion of the purchase price from the sale of the purchaser’s property. The amount available from the purchaser’s sale must also be secured by a guarantee.</li>
																						<li>In the deed of sale there are normally two important aspects relating to the securitisation of the purchase price. The first is the term “bond approval” (see 9) and the other is “guarantees”     (see 11).</li>
																					</ol>
																					<p><strong><em>It is important to distinguish between the terms “bond approval” and “guarantees”.</em></strong></p>
																					<p>The term “bond approval” refers to the fact that the purchaser’s bank has rated him credit-worthy and that they have found value in the property, and as such have granted a loan to the purchaser to purchase the relevant property. The delivery of “guarantees” refers to the issuing of a document whereby the purchaser’s bank promises to make payment to certain nominees on certain conditions. Guarantees can only be issued approximately two weeks after all administrative and legal requirements have been met by the office of the bond attorney.</p>
																					<table width="650">
																						<tbody>
																							<tr>
																								<td width="650">The receipt of the deposit is point B on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">9. Bond application and bond approval</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-507">
																				<div class="pf-content">
																					<p><strong><em>If the deed of sale contains a suspensive condition, namely that the purchaser must procure a bond, the timeous procurement thereof by the purchaser is pivotal in the transaction, because the deed of sale does not legally come into existence until the suspensive conditions have been met.</em></strong></p>
																					<p>There are specific legal requirements pertaining to the procurement of a bond which we check to ensure that neither of the parties later rely on a technical point to try to avoid contractual liability.</p>
																					<p><strong><em>The purchaser should apply for the home loan immediately as the transaction may be jeopardised if he does not comply timeously with this suspensive condition. </em></strong></p>
																					<p>The purchaser can either contact his personal banker or make use of a bond originator to submit his application. Bond originators will be able to submit the purchaser’s application to more than one bank.</p>
																					<p>The banks will pay the bond originator their professional fee. Do not use the services of a bond originator who charge you extra to submit an application or who require the bond registration attorney to pay him from the proceeds of your bond.</p>
																					<p><strong><em>The banks are generally not in favour of transactions where the transfer and bond registration costs are included in the purchase price, and thus form part of the loan amount.</em></strong> In certain cases, the banks will allow this (for example, in the case of certain first-time home buyers). The purchaser has to ensure that the bank is informed about the cost component that will be added to the loan amount. The purchaser’s bond originator and/or personal banker will be able to advise him on the different products offered by the banks.</p>
																					<p>Do not sign an addendum stating that the seller or agent will pay the costs or that the purchase price will be reduced in order to mislead the bank. This will amount to fraud! Disclosing the loading of the costs is the correct way to go about this, and it will then be up to the bank to either increase the loan amount to include costs or not.</p>
																					<p>The transaction will definitely be streamlined if only one attorney attends to both the transfer and bond registration. The purchaser will then have to sign documents at one attorney only. The purchaser will also be asked to provide his FICA documents only once. Unnecessary correspondence between various attorney firms will also be eliminated.</p>
																					<p><strong><em>Should it be the purchasers wish that we also attend to the bond registration, he has to instruct his personal banker or bond originator to request that we are appointed as the bond registration attorney.</em></strong></p>
																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The receipt of the bond instruction is point C on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">10. Signature of the documents at our office</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-509">
																				<div class="pf-content">
																					<p>We will schedule an appointment with the purchaser and seller to sign the necessary transfer documentation as soon as the suspensive conditions are fulfilled and the documents are drafted by the conveyancing secretary.</p>
																					<p>The registration process will obviously be delayed at this stage if any of the parties involved are not available. <strong><em>In view of this, we would appreciate it if you could inform us well in advance of any planned travel arrangements.</em></strong></p>
																					<p>In terms of our service level agreements with the respective banks, as well as the requirements in terms of FICA and the Deeds Registries Act, it is preferable to sign all relevant documentation in the presence of an attorney, either in our or in a colleague’s office. We trust that you will appreciate the fact that it is difficult for us and for other clients if one of our professional staff have to attend to the signature of the required documents elsewhere, for example at your place of work or home. We do, however, accept that we may have to arrange an appointment at our offices either before or after normal working hours to accommodate you as our valued client.</p>
																					<p>If we have been appointed as the bond attorney, we will email the bond registration documentation to the purchaser for perusal at his own convenience, prior to signing them at our offices (The purchaser is not required to bring a copy of this documentation with him to the scheduled appointment).</p>
																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The signing of the documentation by the purchaser is point D on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>

																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The signing of the documentation by the seller is point E on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>
																					<p><strong><em>Please ensure that you bring the originals of all the required documentation, as requested by the conveyancing secretary / conveyancer, along to the appointment as the FICA Act requires that we verify the authenticity of all copies made for our file.</em></strong></p>
																					<p><strong><em>A map with clear directions to our offices is available on our website www.mcvdberg.co.za under the heading “Contact us”.</em></strong></p>
																					<p>We look forward to receiving you and trust that our professional service will ensure that this will be a unique business experience!</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">11. Guarantees</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-511">
																				<div class="pf-content">
																					<p>A “guarantee” is a written undertaking by a bank to pay a certain amount to a specific beneficiary on an uncertain future date when certain events take place. With regard to a property transaction, these events usually refer to the following:</p>
																					<p>i) The registration of the property into the name of the purchaser (transfer)</p>
																					<p>ii) The registration of the purchaser’s bond</p>
																					<p>iii) The cancellation of the seller’s bond</p>

																					<p>Guarantees are issued by the bank that granted a bond to the purchaser. In most cases, the bond attorney will be authorised to issue the guarantees on behalf of the bank.</p>
																					<p><strong>Guarantees can only be issued after</strong></p>
																					<p>i) The seller’s cancellation figure is received.</p>
																					<p>ii) The purchaser’s bond is granted.</p>
																					<p>iii) The bank has instructed its panel attorney (bond attorney) to attend to the registration of the purchaser’s bond.</p>
																					<p>iv) The purchaser signs all the relevant bond documentation at the bond attorney.</p>
																					<p>v) All the required documents are handed to the bond attorney.</p>
																					<p>vi) The purchaser complies with all the other bond requirements.</p>
													
																					<p>Under normal circumstances, guarantees will be issued within two weeks from the date on which the bond attorney receives the bond instruction.</p>
																				
																					<p>Usually we will request the following two guarantees:</p>
																					
																					<ol style="list-style-type: lower-alpha;">
																						<li>The first guarantee is requested in favour of the seller’s bank to settle the seller’s bond account and to be able to cancel the bond. On date of registration, the amount due in terms of this guarantee will be paid directly into the seller’s bond account. The effect hereof is that the seller’s bond will be settled on date of registration of the property in the name of the purchaser.
																							<p>
																							This guarantee includes interest calculated from the date on which the cancellation figure is issued until the date of payment, being the registration date. Because the seller continues to pay the monthly instalments of the bond after the cancellation figure is issued, the bank will receive double payment. The bank will refund the seller directly within three to five days after registration.</li>
																						<li>The second guarantee is requested in favour of our firm. This guarantee represents the difference between the purchase price and the cancellation figure. On date of registration the amount due in terms of this guarantee will be paid into our trust account.</li>
																					</ol>
																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The issuing of the guarantees is point G on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>
																				</div>
																			</div>
	
								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">12. Cancellation of the current bond</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-513">
																				<div class="pf-content">
																					<p>It is not possible to transfer a property whilst it is still encumbered by a bond. The financial institution who is the current bond holder (the seller’s bank) must consent in writing to the cancellation of such bond.</p>
																					
																					<p>We will inform the seller’s bank of the seller’s intention to cancel the existing bond over the property. To do this, we will require the seller’s bond account number.</p>
																					
																					<p>The seller’s bank will provide us with the outstanding amount plus interest required to cancel the bond (this amount is known as the cancellation figure). We will request guarantees from the bond attorney once we receive the cancellation figures.</p>
																					
																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The receipt of the cancellation figures is point F on the flowchart (see point 28, page 26).</td>
																							</tr>
																						</tbody>
																					</table>
																					
																					<p>The seller’s bank will instruct an attorney (cancellation attorney) to attend to the cancellation of the bond. The cancellation attorney will only be able to effect the cancellation of the bond if the guarantees provided by the bond attorney are sufficient to cover the cancellation figure.</p>
																					<p><strong><em>Please note that the bank is entitled to impose penalty interest in terms of the National Credit Act, should the seller fail to provide at least 90 days’ notice of his intention to cancel the bond. </em></strong>The 90 days will be calculated from the date from which we apply for the cancellation figure, unless the seller has given prior notice in writing of the proposed cancellation of the bond to the bank, in which case the notice period will be calculated from that date.</p>
																					
																					<p><strong><em>The seller must continue with monthly bond repayments until the date of registration of the property in the name of the purchaser,</em></strong> as failure to do this will not only reflect negatively on his credit record but may also result in the cancellation figure exceeding the amount available in terms of the guarantees.</p>
																					<p><strong><em>The respective banks have different cut-off dates for the cancellation of debit orders. It may happen that registration of the property takes place after the cut-off date and that an additional bond instalment is deducted from the seller’s account. The bank will refund the seller should this happen.</em></strong></p>
																				
																					<p>The cancellation attorney will request the seller to complete and sign a refund sheet confirming the account details of the account into which the refund must be deposited by the bank.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">13. The existing title deed</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-515">
																				<div class="pf-content">
																					<p>The existing title deed must be lodged at the Deeds Office as a supporting document to effect transfer.  If a bond is registered over the property, the bank will be in possession of the current title deed. If a bond is not registered over the property, the seller ought to be in possession of the current title deed. In both cases, the original title deed must be handed to us.</p>
																					<p>If the current title deed has been misplaced, we can apply for a certified copy thereof at the Deeds Office at an additional cost. This may cause a delay in the registration process. <strong><em>If the original title deed is lost, the seller must inform us immediately.</em></strong></p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">14. Receipt of costs</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-517">
																				<div class="pf-content">
																					<p>You will note from this guide that various disbursements and fees will be charged, collected and administered by our firm to ensure the successful finalisation of the transaction. A pro forma statement of account will be supplied to the purchaser for payment. <strong><em>We request the purchaser to effect payment thereof at his earliest convenience to enable us to finalise the registration of the property without delay.</em></strong></p>

																					<table>
																						<tbody>
																							<tr>
																								<td width="699">The receipt of costs is point H on the flowchart</td>
																							</tr>
																						</tbody>
																					</table>

																					<p>All amounts payable to our firm must be paid into our trust account. The details are as follows:</p>

																					<ul>
																						<li>MC van der Berg Incorporated</li>
																						<li>FNB</li>
																						<li>ACB Code: 250655</li>
																						<li>Account Number: 6247 2555 394</li>
																					</ul>
																					<p><strong><em>Please include a reference number on your proof of payment.</em></strong> Our file reference number, as indicated on the initial and subsequent letters sent to you, will be the best form of reference for any payments made into our trust account. We further request that you inform the conveyancing secretary of the payment via email or fax to enable her to identify the payment on the bank statement, and where applicable, to invest the money for your benefit.</p>
																				</div>
																			</div>

								</div>
							</div>
							<br />
							<div class="omsc-toggle">
								<div class="omsc-toggle-title">15. Transfer duty</div>
								<div class="omsc-toggle-inner">

																			<div class="content_block" id="custom_post_widget-519">
																				<div class="pf-content">
																					<p>Transfer duty is a tax payable to the South African Revenue Services (SARS) by any person acquiring immovable property (houses, stands, sectional title units, and etcetera). It is therefore a tax payable by the purchaser.</p>
																					<p>In some instances, the transaction will be exempt from the payment of transfer duty. The most common example is when the seller is registered for VAT. Instead of the purchaser paying transfer duty, the seller will then be liable for the payment of VAT.</p>
																					<p>We will pay the transfer duty to SARS on behalf of the purchaser before registration of the property takes place. On payment of the transfer duty, we will obtain a transfer duty receipt from SARS, which must be lodged at the Deeds Office as a supporting document to effect transfer. Before we are able to apply to SARS for the transfer duty receipt, both the purchaser and the seller must provide the conveyancing secretary with their income tax numbers and sign the transfer documents (which includes the transfer duty declarations). Naturally, the purchaser must also pay the transfer duty amount into our trust account to enable us to effect payment to SARS.</p>
																					<p>Depending on the work load at SARS, it may take two to three weeks to obtain the transfer duty receipt from SARS. We require the transfer duty receipt to be able to proceed with the lodgement of the relevant documentation at the Deeds Office. Timeous payment of the statement of account (which includes the transfer duty) is therefore imperative to ensure expeditious transfer of the property.</p>
																					<p><strong><em>All tax-related matters of both the seller and the purchaser must be in order before the transfer duty receipt will be issued by SARS.</em></strong> SARS will require that the tax-related problems (for example income tax or VAT) of the seller and purchaser be resolved first before a transfer duty receipt is issued. This can delay the transfer substantially.</p>
																					<p>It is a requirement of SARS that the income tax numbers of both the seller and the purchaser appear on the transfer duty declarations. <strong><em>If one of the parties does not have an income tax number, he must apply for one urgently.</em></strong> This may cause a delay in the transfer process. The applicant can, however, provide us with proof of the application, which we will attach to the transfer duty declaration. This will minimise the delay with regard to the issuing of the transfer duty receipt.</p>
																					<p>The true value of the property is of importance to SARS for various reasons. By signing the transfer duty declaration, the purchaser and seller confirm that the purchase price in the deed of sale is indeed the true and correct purchase price. SARS relies on the integrity of the parties and the transferring attorney in this regard. We are committed to ethical and professional conduct and we appreciate that our clients adhere to the same values. We are statutory obliged to report transactions where the parties have altered the purchase price with the intention to evade tax.</p>
																					<p>In some cases, if SARS requires additional proof of the value of the property, they may require that we provide them with the municipal valuation of the property. This valuation appears on the second page of the city council account. On request, the seller must provide us with this valuation. In certain cases, SARS requires that we provide them with two independent estate agent valuations. Although we always try to obtain these ourselves, we may request the seller to provide it to us.</p>
																					<p>According to the provisions of the Transfer Duty Act, the agent’s commission always forms part of the purchase price, irrespective of whether it is payable by the seller or the purchaser. The agent’s commission must therefore always be taken into account when calculating the transfer duty.</p>
																					<p>The formula for calculating transfer duty is from time to time amended by the Minister of Finance. The most recent amendment is applicable to deeds of sales entered into on or after 23 February 2011 which determine that transfer duty will now be calculated as follows:</p>
																					<table style="height: 158px;" width="801">
																						<tbody>
																							<tr>
																								<td>Value of property (R)</td>
																								<td>Rate</td>
																							</tr>
																							<tr>
																								<td>
																			0 – 600 000600 001 – 1 000 0001 000 001 – 1 500 000
																		</p>
									<p>
										1 500 000 and above</td>
																			<td>
										0%3% of the value above R600 000R12 000 + 5% of the value above R1000 000
									</p>
									<p>
										R37 000 + 8% of the value exceeding R1500 000</td>
</tr>
</tbody>
</table>
																			<p>The pro forma account will indicate the amount of transfer duty payable by the purchaser. The conveyancing secretary may be contacted if the purchaser would like to know what this amount is prior to receipt of his pro forma account. The purchaser may also visit our website at www.mcvdberg.co.za and use the “<em>MCostCalculator”</em> to calculate the transfer duty payable.</p>
								</div>
							</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">16. Capital Gains Tax (CGT)</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-521">
																		<div class="pf-content">
																			<p>CGT is payable together with income tax by the seller at the end of the financial year. CGT is therefore not administered or paid over by us before registration of the transaction. If the seller is unsure about the amount of CGT payable, we advise that he discuss this matter with his auditor or tax consultant.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">17. Certificates</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-523">
																		<div class="pf-content">
																			<p>17.1 Electrical compliance certificate</p>

																			<p>In terms of the Occupational Health and Safety Act, the seller must provide the purchaser (or the transferring attorney) with an electrical compliance certificate before occupation or registration, whichever is the earlier.</p>
																		
																			<p>The certificate may not be older than two years. If alterations or additions are made to the electrical installation after the certificate is issued, it will lapse and a new electrical certificate will have to be issued.</p>
																		
																			<p>Parties must note that the electrical compliance certificate will certify that the electrical installation is safe and not necessarily that it is in a working order. The certificate therefore will not certify that appliances such as stoves and swimming pool pumps are in good working order. It may, however, be that the relevant clause in your deed of sale dictates that the seller has to ensure that the installation and appliances are in good working order, in which case the seller has to ensure that this is in fact the case.</p>
																		
																			<p><strong><em>The seller must obtain this certificate as soon as possible as repairs may possibly be necessary (especially in older houses), which may delay registration. </em></strong>Although the electrical certificate will not be lodged at the Deeds Office, it will be required before lodgement as most of the banks require a copy of the electrical certificate before consent for the lodgement of the bond is given.</p>
																		
																			<p>The cost of this certificate and any cost pertaining to the repair of the installation will be for the seller’s account.</p>
																		
																			<p>17.2 Electric fence certificate</p>
																			
																			<p>The Occupation Health and Safety Act requires that, when a property equipped with an electric fence is transferred, a certificate certifying that the installation is in accordance with the relevant SABS code, must be delivered by the seller to the purchaser (or transferring attorney) before registration. This certificate is in addition to the electrical compliance certificate and is transferrable, but will become void once any alteration or addition to the installation is effected.</p>
																			<p><strong><em>It is vital that the seller informs us at the outset of the transaction whether the property has been equipped with an electrical fence.</em></strong></p>
																			<p><strong><em>Repairs may be necessary before this certificate can be issued (especially in the case of older houses).  To avoid any delay in the process, we suggest that the seller obtains the certificate immediately.</em></strong></p>
																			
																			<p>Although the electric fence certificate is not lodged at the Deeds Office, it will most probably be required before lodgement by the banks.</p>
																		
																			<p>The seller can contact the initial installer of the electrical fence or any other registered installer to assist him with this certificate.</p>
																			
																			<p>The cost of this certificate and any cost pertaining to the repair of the fence will be for the seller’s account.</p>
																			
																			<p>17.3 Gas certificate</p>
																			
																			<p>The Occupational Health and Safety Act requires that, when property equipped with a gas installation is sold, a gas certificate must be provided to the purchaser (or the transferring attorney) before date of occupation or registration, whichever is the earlier. This certificate must certify that the gas installation is safe and complies with SABS standards.</p>
																		
																			<p><strong><em>It is vital that the seller inform us at the outset of the transaction whether the property is equipped with a gas installation.</em></strong></p>
																			<p><strong><em>Repairs may be necessary before this certificate can be issued (especially in older houses).  To avoid delay of the process, we suggest that the seller obtains the certificate immediately.</em></strong></p>
																			
																			<p>The company that initially attended to the gas installation can issue the gas certificate. Otherwise, the seller can contact any selected gas installation company to assist him. The cost of the certificate together with repair costs will be for the seller’s account.</p>
																			
																			<p>17.4 Plumbing- or Water Certificate (Only applicable to properties in the Cape Town area):</p>
																			
																			<p>The issuing of a Plumbing – or Water certificate is regulated by section 14 of the Cape Town Water By-Laws of 2010. These By-Laws oblige the seller to obtain a plumbing certificate from a certified plumber.  The issuing of such a certificate is a requirement for the successful transfer of properties in the municipal jurisdiction area of the city, Cape Town.</p>
																			
																			<p>Section 14 of the by-laws further state that the certificate needs to be submitted to the Cape Town Municipality, before the municipality will issue the clearance certificate with regards to the relevant property.  If the seller fails to submit the certificate, he or she may be found guilty of an offence and a penalty may be imposed.</p>
																			<p><strong>A plumbing certificate guarantees the following:</strong></p>
																			<ol>
																				<li>That the water installation conforms to the National Building Regulations and the By-laws;</li>
																				<li>That the installation has no defects;</li>
																				<li>That the water meter is in a working condition and that it registers when there is water running;</li>
																				<li>That there is no discharge of storm water in the sewer system.</li>
																			</ol>
																			
																			<p>The costs of issuing the certificate, or any other costs relating to repairs that need to be done before the certificate is issued will be for the seller’s account.</p>
																			<p>17.5 Beetle Certificate (Only applicable to properties situated in coastal areas):</p>
																			
																			<p>Purchase agreements for property in coastal areas usually contain a clause that a beetle certificate must be obtained.</p>
																			<p>This certificate guarantees the absence of beetles in or on the property. It is important to ensure that the certificate includes a guarantee with regards to all beetles and not only a specific species beetles.</p>
																			<p>If the purchase agreement states that such a certificate must be handed to the purchaser and the transfer attorneys fail to obtain the certificate, the attorneys can be held liable for negligence. It may also be that the purchaser’s bank requires such a certificate prior to registration of the transaction at the deeds office. If this is the situation it will be best to ensure that the certificate is issued as soon as possible and handed over to the transferring attorneys to avoid any delay in the transfer process.</p>
																			<p>The costs for the certificate, and any/or other costs relating to the extermination of beetles will be for the seller’s account.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">18. Clearance certificates</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-525">
																		<div class="pf-content">
																			<p>18.1 City council</p>
																			
																			<p>In terms of legislation, a property cannot be registered in the Deeds Office if the city council has not certified that all rates, taxes and charges for utilities pertaining to that property have been paid in full. We must therefore obtain a certificate (called a rates clearance certificate) from the city council which certifies that all rates and taxes as well as charges for utilities regarding the property have been paid in advance.</p>
																			<p>From June 2008, city councils also charge property taxes directly from sectional-title owners. The effect thereof is that we now have to obtain a clearance certificate from the city council for the transfer of full-title properties as well as sectional-title units.</p>
																			<p>At our request, the city council will issue the figure (called the clearance figures) that must be paid before they can issue the clearance certificate to us. This request must be accompanied by a copy of the seller’s latest rates statement.  The seller must therefore supply the latest statement to us as soon as possible. The clearance figures include all amounts in arrears as well as an estimated provision for 120 days (four calendar months) for rates and taxes as well as fixed levies (sewerage). On receipt of the clearance figures, we forward it to the seller for perusal and approval before payment is made.</p>
																			<p>We will apply for clearance figures as soon as it is practical and meaningful to do so. The clearance figures expire after a month and it is therefore unnecessary to apply prematurely. The waiting period for clearance figures depend on the particular city council. The average turnaround time is about two weeks, but at some city councils, such as the City of Johannesburg, it can take up to six months to obtain clearance figures.</p>
																			<p>The city council’s policy is to not apportion funds between the seller and purchaser or to credit any funds for the benefit of the purchaser. <strong><em>The result of this practice is that we are forced to collect all funds for the arrears as well as the advance payment for the clearance figures from the seller, because all refunds will eventually only be made to him.</em></strong> Should the seller not have the funds available, the amount can be bridged from his return at additional cost.</p>
																			<p>After we receive the funds for the clearance figures from the seller, payment to the city council will be made. The city council usually issue the clearance certificate within 7 to 10 working days from receipt of payment.</p>
																			<p>The clearance certificate must be lodged in the Deeds Office as a supporting document to effect transfer.</p>
																			<table>
																				<tbody>
																					<tr>
																						<td width="651">The receipt of the clearance certificate from the city council is indicated as point K on the flowchart</td>
																					</tr>
																				</tbody>
																			</table>
																		
																			<p>18.2 Homeowners’ association (HOA)</p>
																		
																			<p>The relevant property may possibly be situated in an area, for example a security estate, which is subject to the rules and regulations of a homeowners’ association.</p>
																			<p>As in the case of rates and taxes, it will not be possible to transfer a property without a clearance certificate issued by the HOA, which document must be lodged in the Deeds Office as a supporting document. This clearance certificate is issued by the HOA as soon as they receive payment of the levy clearance figure. This certificate certifies that all levies due to the HOA have been paid in advance.</p>
																			<p>The procedure for obtaining a clearance certificate from the HOA is similar to the procedure for obtaining a clearance certificate from the city council. We request the HOA to disclose the amount due and payable. Upon receipt of the figure, we request payment of the amount from the purchaser. After payment into our trust account, we will pay the HOA, after which a HOA clearance certificate will be issued.</p>
																			<p>Most HOA’s require a prescribed agreement signed by the purchaser, stipulating that he will abide by the rules and regulations of the HOA before a certificate is issued.</p>
																			<p>This process may take a week or two and will usually not delay the transfer procedure.</p>
																			<p><strong><em>On date of registration of the property, we will calculate the pro rata levies payable by the purchaser and the seller. The levies that are paid in advance to the HOA will be credited to the purchaser’s account at the HOA as he has made an advance payment. </em></strong></p>
																			<p>The seller should continue paying the levies to the HOA until registration. On registration the transfer attorney will make a pro-rata distribution of the levies payable by the seller to date of registration. In addition, the HOA will refund any duplicate payments to the seller after registration.</p>
																			<p>18.3 Body corporate</p>
																		
																			<p>As in the case of a property managed by a HOA, a sectional-title unit cannot be transferred before a clearance certificate from the body corporate, certifying that all levies have been paid in advance, is obtained. The procedure as set out above for HOA clearances is also applicable in this case.</p>
																			<p>If the body corporate instituted a special levy, a tripartite agreement will need to be entered into by the seller, purchaser and the body corporate, specifying that the purchaser shall pay the special levy from date of registration.</p>
																			<p><strong><em>On date of registration of the property, we make a pro rata calculation of the levies payable by the purchaser and the seller. The levies paid in advance to the body corporate will be credited to the purchaser’s account with the body corporate.</em></strong></p>
																			<p>The seller should continue paying the levies to the body corporate until registration.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">19. Occupation and occupational rent</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-527">
																		<div class="pf-content">
																			<p>In some transactions the parties agree, in the deed of sale, that the purchaser can occupy the property before registration. In other transactions the occupation date will be agreed upon at a later stage in an addendum. <strong><em>Either way, the parties cannot deviate from these negotiated terms.</em></strong> The seller is obliged to give vacant occupation on the occupation date and the purchaser is obliged to take occupation. If the purchaser is not ready to move in, he will still be held liable for the occupational rent from the occupation date. The seller may not refuse occupation to the purchaser if the purchaser has complied with the terms of the deed of sale.</p>
																			<p>The deed of sale usually makes provision for the occupational rent being payable in advance. The purchaser must pay the occupational rent into our trust account before the date of occupation. We will not be able to confirm to the seller or the agent that we have received the funds before our bank has confirmed that the funds have been cleared.</p>
																			<p>The city council does not permit the person taking occupation (purchaser) to open a utility account before registration. The utility bill will therefore remain in the name of the seller until registration.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">20. The Deeds Office</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-529">
																		<div class="pf-content">
																			<p>The Deeds Office is a division of the Department of Land Affairs tasked with the administration and registration of property and all related acts thereto, for example the registration and cancellation of mortgage bonds.</p>
																			<p>Due to the fact that three registration actions take place simultaneously in the Deeds Office (transfer, bond registration and bond cancellation), the three attorneys involved must arrange simultaneous lodgement at the Deeds Office. As indicated, this coordination is unnecessary if only one attorney firm deals with all three registration actions.</p>
																			<p>We will usually arrange for lodgement of the documents in the Deeds Office after:</p>
																			<ol>
																				<li>transfer and bond documentation are signed</li>
																				<li>we obtained the transfer duty receipt</li>
																				<li>clearances certificates and</li>
																				<li>guarantees are received as well as</li>
																				<li>confirmation from the bond and bond cancellation attorney that they have permission to lodge from their respective banks.</li>
																			</ol>
																			
																			<table>
																				<tbody>
																					<tr>
																						<td width="699">Lodgement at the Deeds Office is indicated as point L on the flowchart</td>
																					</tr>
																				</tbody>
																			</table>
																	
																			<p>Documents lodged at the Deeds Office take about 10 working days from date of lodgement to preparation.</p>
																			<table>
																				<tbody>
																					<tr>
																						<td width="699">Preparation in the Deeds Office is indicated as point M on the flowchart</td>
																					</tr>
																				</tbody>
																			</table>
																		
																			<p>Preparation usually occurs the day before registration, even though the attorneys may request that the documentation be held over for a period of a maximum of five days if they are not ready for registration.</p>
																			<p>The day after preparation, the documents will be ready for registration (unless one of the attorneys are not ready to proceed with registration). Registration will be the day on which the property is transferred, the existing bond is cancelled and the new bond is registered. <strong><em>On this day, the purchaser becomes the owner of the property and the seller ceases to be the owner. </em></strong></p>
																			<table>
																				<tbody>
																					<tr>
																						<td width="699">Registration in the Deeds Office is indicated as point N on the flowchart</td>
																					</tr>
																				</tbody>
																			</table>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">21. Finances - payments</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-531">
																		<div class="pf-content">
																			<p>Both the guarantees (one in favour of the seller’s bank and the other in favour of our trust account) usually pays out at midnight on date of registration, unless there is a delay on the banks side due to volumes. The seller’s bond will therefore be paid in full via the first guarantee on date of registration.  The second guarantee will be paid into our trust account. We will therefore be able to make payments to the parties the day after registration.</p>
																			<p><strong><em>To protect our clients and to prevent fraud, M.C. van der Berg Incorporated will only pay funds to the contracting parties or their attorneys.</em></strong></p>
																			<p><strong><em>Within 48 hours after registration, we will finalise the final statement of account for the seller and purchaser, if the guarantees paid out timeously.</em></strong></p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">22. Commission</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-533">
																		<div class="pf-content">
																			<p><strong><em>We are contractually and legally bound to pay the commission to the agent on registration. We are therefore not authorised to withhold any commission on instruction of either the seller or purchaser.</em></strong></p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">23. After registration</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-535">
																		<div class="pf-content">
																			<p>After registration, certain processes take place in the Deeds Office.  The registered documents are numbered, scanned onto microfilm and the information captured onto the Deeds Office’s database. On completion of these processes, which takes about two to six months, the Deeds Office will deliver the documents to the attorney firm responsible for registration of the particular deeds.</p>
																			<p>If the purchaser registered a bond over the property, the relevant attorney must deliver the new bond and title deed to the bank for safekeeping. We will, however, provide the client with a copy of the title deed. If the purchaser has not registered a bond on the property, we deliver the new original title deed to the purchaser for safekeeping.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">24. The closure of the city council account by the purchaser</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-537">
																		<div class="pf-content">
																			<p>After registration of the property, two actions must take place to close the seller’s utility account and his rates and taxes account, namely:</p>
																			<ol>
																				<li><strong><em>The seller must visit the city council personally and close the utility account.</em></strong> The seller must take the completed pink “cancellation of services” form as well as a copy of his identity document with him. If the seller does not close the utility account, the processing and refund due to the seller of overpaid funds cannot be initiated.</li>
																				<li><strong><em>After registration of the property, we will notify the city council in writing of such registration. Our notification to the city council will activate the city council’s process regarding the refund to the seller.</em></strong></li>
																			</ol>
																			<p>The city council requires that this notification be supplemented with proof from the Deeds Office (deed search) that registration has indeed taken place. We are therefore obliged to wait for the Deeds Office to update their database before we can submit the necessary notification to the city council. The Deeds Office will sometimes take up to a month to update their systems with new data.</p>
																			<p>This notification is often lost or misplaced and clients are then told by the staff of the city council that the transferring attorney never notified them of registration. We will, however, forward a copy of our notification, together with the acknowledgement of receipt by the city council, to the purchaser and seller as confirmation that notice has indeed been given to the city council.</p>
																			<p>As a result of the reasons mentioned below, the city council will, on date of registration, be in possession of undue funds. After registration, strictly speaking, apportionments and refunds will have to be made to either of the parties by the city council. Unfortunately, the city councils’ policy is not to apportion funds between the seller and purchaser or to credit any funds for the benefit of the purchaser.</p>
																			<p>We will also not be in a position to do these calculations. The city council will therefore refund the full amount to the seller. In reality, this refund will be paid to us whereafter we will reimburse the seller. <strong><em>The result of this policy is that we are forced to collect all funds for the arrears as well as the advance payment for the clearance figures from the seller, because all refunds will eventually be made to him only.</em></strong></p>
																			<p>The city council will, however, at our request, transfer any funds due to the seller to a new account if the seller has bought a new property in the same city council’s jurisdiction, or to another existing account if the seller owns another property in the jurisdiction of the relevant city council.</p>
																			<p><strong><em>The refund from the city council is an issue that may upset sellers in general. The amounts due to the seller originate from the following three sources:</em></strong></p>
																			<ol>
																				<li>The first is the deposit which the seller initially paid to the city council for the utility account. This deposit has to be refunded to the seller.</li>
																				<li>The second results from an unavoidable double payment to the city council. To obtain the clearance certificate, we effected an advance payment to the city council for rates and taxes as well as fixed levies (that is sewerage). The seller also continued to pay the monthly rates and taxes and fixed levies. The unavoidable result of this is that a double payment for rates and taxes and fixed levies is made to the city council for the period from the date the clearance figures is issued until registration. A refund in this regard must therefore be made to the seller. Unfortunately it also happens that the council does a recalculation after registration and then realise that there are amounts due that were not included in the clearance figures.</li>
																				<li>The third results from an undue advance payment made by the seller to the city council for rates and taxes. Registration of the transaction must take place before the expiration date specified on the clearance certificate. The city council is thus, on date of registration, also paid in advance for rates and taxes and fixed levies for the period from registration up to expiration of the clearance certificate. In reality, this advance payment is due by the purchaser, and not by the seller, as the seller takes over the responsibility for the city council account from date of registration. A refund in this regard must therefore be made to the seller.</li>
																			</ol>
																			<p><strong><em>The full refund from the city council is paid by cheque to the transferring attorney.  We will pay this amount to the seller as soon as we receive it from the city council. In most cases, it takes the city council more than a year to pay the refund amount to us. The city council does not pay any interest. Unfortunately, the co-operation of the city council with regard to refunds is limited for various reasons. Notwithstanding the fact that we make regular and recurring visits to the city council to follow up refunds, we are not always successful. Be assured of our continued dedication in this respect. Please be aware that the seller’s patience in this regard will be tested to the utmost.</em></strong></p>
																			<p><strong><em>The seller can visit the city council with our notification (together with the deed search) and the acknowledgement of receipt we forwarded to him to see to the refund personally. If the seller is, however, not willing to waste time on this issue and is also not willing to wait more than a year for the refund, we can recommend a consultant who will expedite the refund for an additional fee.</em></strong></p>
																			<p><strong><em>The seller should also not be surprised if he still receives a ”rates and taxes account” for a number of months after registration as it can take the city council up to six months to close this account. The seller must obviously not pay this account. </em></strong></p>
																			<p><strong><em>Our best advice is for the seller and purchaser to visit the council together to close and open the relevant account.</em></strong></p>
																		</div>
																	</div>
						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">25. The opening of a new city council account by the purchaser</div>
						<div class="omsc-toggle-inner">
																	<div class="content_block" id="custom_post_widget-539">
																		<div class="pf-content">
																			<p>You should distinguish between the terms “utility account” and “rates and taxes account” with regard to opening an account at the city council.</p>
																			<p>The “utility account” must be opened in the purchaser’s name at the city council immediately after transfer of the property has taken place. The purchaser must deliver the following to the city council in order to open the “utility account” in his name:</p>
																			<ol style="list-style-type: lower-roman;">
																				<li>Completed form with particulars of the purchaser as required by the city council (available at our office or at the city council).</li>
																				<li>A copy of the seller’s identity document.</li>
																				<li>A copy of the deed of sale.</li>
																				<li>A letter from our offices to confirm that the property is registered in the name of the purchaser (We will email this confirmation to you on date of registration).</li>
																				<li>A deposit payable when opening the account.</li>
																			</ol>
																			<p>After the purchaser has opened the “utility account” at the city council, they will provide him with a monthly account.</p>
																			<p>In order to open the “rates and taxes account”, the city council requires a written confirmation from us together with proof from the Deeds Office (deed search) that transfer of the property in the name of the purchaser has indeed taken place. We will deliver this confirmation to the city council by hand and obtain an acknowledgement of receipt thereof. We will forward a copy of our confirmation together with the acknowledgement of receipt by the city council to the purchaser and the seller.</p>
																			<p>Although the city council will hereafter be in a position to open the ”rates and taxes account” in the name of the purchaser, it can take up to six months before this is actually done. <strong><em>We therefore advise the purchaser to visit the city council on receipt of this notification from us and to ensure that the “rates and taxes account” is indeed opened in his name </em></strong>to prevent the city council surprising him after a few months with a “rates and taxes” account for a number of months.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">26. Your expectations - Our undertaking</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-541">
																		<div class="pf-content">
																			<p>M.C. van der Berg Incorporated strives to provide our valued customers with professional, prompt, friendly and personal service.</p>
																			<p>You can expect that:</p>
																			<p>i)   We will register your transaction speedily. In the normal course of events, with the co-operation of all parties (seller, purchaser, city council, HOA, body corporate, SARS, purchaser’s and seller’s bank), and with no unforeseen delays beyond our control, the transaction will normally be registered within six to eight weeks after the bond instruction has been received by the purchaser’s bond attorney.</p>
																			<p>ii)  We will assist you with professional, pro-active service.</p>
																			<p>iii)  We will answer your telephone calls and emails within 24 hours.</p>
																			<p>iv)  We will deal with your transaction confidentially.</p>
																			<p>v)  You will have access to the firm’s conveyancers should you require any assistance.</p>
																			<p>vi)  A conveyancer will be available at our offices when signing your documentation.</p>
																			<p>vii)  You will be assisted in Afrikaans or English, according to your preference. Our service level agreements with the banks stipulate, however, that all bond documentation must be drafted in English.</p>
																			<p>viii) Settlement will occur within 48 hours after registration.</p>
																			<p>ix)  <strong><em>You will receive continuous feedback regarding the progress of your transaction. We undertake to notify you upon reaching certain points as indicated below.</em></strong></p>

																			<table>
																				<tbody>
																					<tr>
																						<td>A</td>
																						<td>Deed of sale received</td>
																					</tr>
																					<tr>
																						<td>B</td>
																						<td>Deposit received</td>
																					</tr>
																					<tr>
																						<td>C</td>
																						<td>Bond instruction received</td>
																					</tr>
																					<tr>
																						<td>D</td>
																						<td>Purchaser signed transfer documents</td>
																					</tr>
																					<tr>
																						<td>E</td>
																						<td>Seller signed transfer documents</td>
																					</tr>
																					<tr>
																						<td>F</td>
																						<td>Cancellation figures received</td>
																					</tr>
																					<tr>
																						<td>G</td>
																						<td>Guarantees received</td>
																					</tr>
																					<tr>
																						<td>H</td>
																						<td>Costs received</td>
																					</tr>
																					<tr>
																						<td>I</td>
																						<td>Transfer duty documentation lodged at SARS</td>
																					</tr>
																					<tr>
																						<td>J</td>
																						<td>Transfer duty receipt received from SARS</td>
																					</tr>
																					<tr>
																						<td>K</td>
																						<td>Clearance certificate from the city council received</td>
																					</tr>
																					<tr>
																						<td>L</td>
																						<td>Documents lodged at the deeds office</td>
																					</tr>
																					<tr>
																						<td>M</td>
																						<td>Documents on preparation in the deeds office</td>
																					</tr>
																					<tr>
																						<td>N</td>
																						<td>Registration</td>
																					</tr>
																				</tbody>
																			</table>
																			<p>x)  The original or a copy of your new title deed will be forwarded to the purchaser on receipt thereof from the Deeds Office.</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">27. What you can do</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-543">
																		<div class="pf-content">
																			<p>You can count on the commitment of M.C. van der Berg Incorporated’s team to register your transaction quickly and effectively.</p>
																			<p>From the information above, you would have gathered that there will be certain aspects that are not always in our control.</p>
																			<p><strong><em>There are, however, certain things you can do to enable us to be more effective.</em></strong></p>
																			<p><strong>Purchaser</strong></p>
																			<ul>
																				<li><strong>Immediately provide us with your FICA and any other documentation as requested.</strong></li>
																				<li><strong>Pay the deposit timeously.</strong></li>
																				<li><strong>Use a reference number when making a deposit.</strong></li>
																				<li><strong>Apply for mortgage finance immediately.</strong></li>
																				<li><strong>Request our firm to be appointed as bond attorneys.</strong></li>
																				<li><strong>Notify us when you will be out of town for purposes of signing documents.</strong></li>
																				<li><strong>If requested to sign the transfer documents, please do so as soon as possible.</strong></li>
																				<li><strong>Settle your pro forma account immediately.</strong></li>
																				<li><strong>Ensure that you have an income tax number and provide it to us immediately.</strong></li>
																				<li><strong>Ensure that your tax affairs at SARS are in order.</strong></li>
																			</ul>
																			<p><strong>Seller</strong></p>
																			<ul>
																				<li><strong>On request, provide us with your FICA and any other documentation.</strong></li>
																				<li><strong>Provide us with your bond account number.</strong></li>
																				<li><strong>Provide us with your latest rates and taxes account and photo of your pre-paid electricity meter (if applicable) immediately.</strong></li>
																				<li><strong>Please sign the documents as soon as possible, when requested to do so.</strong></li>
																				<li><strong>Notify us when you will be out of town for purposes of signing documents.</strong></li>
																				<li><strong>Transfer the clearance figures amount to us, when requested.</strong></li>
																				<li><strong>Obtain and forward the electrical compliance, gas, and electric fence certificates timeously.</strong></li>
																				<li><strong>Ensure that you have an income tax number and provide it to us immediately.</strong></li>
																				<li><strong>Ensure that your tax affairs at SARS are in order.</strong></li>
																			</ul>
																		</div>
																	</div>
						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">28. Flowchart</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-897">
																		<div class="pf-content">
																			<p>Annexed hereto please find a flowchart of the transfer process.</p>
																			<p>As previously highlighted, the normal turnaround time for a transfer is approximately six to eight weeks from receipt of the bond instruction by the bond attorney. You will therefore note that week 1 begins at receipt of the bond instruction.</p>
																			<p>Some of the timeframes are unknown to us as they are negotiated between the parties in the deed of sale (for example, the time given for bond approval) and are therefore indicated as “unknown” on the flowchart.</p>
																			<p>
																				<a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-flowchart.png">
																					<img class="alignnone size-large wp-image-4564" src="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-flowchart-988x1024.png" alt="Click here to download a flowchart of the transfer process." width="988" height="1024" /></a>
																			</p>
																		</div>
																	</div>

						</div>
					</div>
					<br />
					<div class="omsc-toggle">
						<div class="omsc-toggle-title">29. Message from the directors</div>
						<div class="omsc-toggle-inner">

																	<div class="content_block" id="custom_post_widget-545">
																		<div class="pf-content">
																			<p>Tiaan and Sonja trust that this document will be a step in showing our commitment to you, our client, in providing necessary and useful information.</p>
																			<p>We trust that the information contained herein, together with our professionalism, effectiveness, knowledge and unique feedback system will result in a trouble free, enjoyable and exceptional business experience.</p>
																			<p>We thank you for the opportunity to assist you with the transfer of your property and trust that we will have the pleasure of dealing with you again in the near future.</p>
																			<p>We look forward to meeting you over the best cup of coffee in town!</p>
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

