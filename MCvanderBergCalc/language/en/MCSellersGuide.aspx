<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MCSellersGuide.aspx.cs" Inherits="MCvanderBergCalc.language.en.MCSellersGuide" %>

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

                MCSellersGuide				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCSellersGuide</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCSellersGuide.jpg" alt="" style="width: 804px;" />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Introduction</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-51">
                                        <div class="pf-content">
                                            <p>This MCSellersGuide is provided to you free of charge with the purpose of introducing M.C. van der Berg Incorporated and to provide you, as a prospective seller, with important information. This guide will also assist the estate agency in complying with their obligations in terms of the Consumer Protection Act. Because we know you are probably busy, we have taken the opportunity to highlight certain aspects that we know require your immediate attention should you receive an offer to purchase. You should therefore take note in particular of all the aspects marked in bold.</p>
                                            <p>The <em>MCSellers Guide</em> contains all the information you need to know before you accept an offer to purchase. The information relating to the process after you have accepted the offer to purchase is contained in another manual known as <em>MCQuickGuide</em>, which will be forwarded to you once you have instructed us to deal with the transfer of your property. Both the <em>MCSellersGuide</em> and <em>MCQuickGuide</em> are available on our website at<em>www.mcvdberg.co.za</em> for your convenience.</p>
                                            <p>Please read through our <em>MCSellersGuide</em>, as this is a compilation of the most important stumbling blocks you may encounter in the legal process that lies ahead. We trust that the information contained in this guide will be of value and will result in a reciprocal business relationship. We will gladly assist you through the labyrinth of laws, rules, regulations and contractual requirements that accompany the sale of a property.</p>
                                        </div>
                                    </div>
                                    <br />
                                    <div class="printfriendly pf-alignleft"><a href="http://www.printfriendly.com/print?headerImageUrl=http%3A%2F%2Fgpdemo.co.za%2Fmcconcept%2Fwp-content%2Fuploads%2F2015%2F04%2Fheader.png&amp;headerTagline=&amp;pfCustomCSS=&amp;imageDisplayStyle=block&amp;disableClickToDel=1&amp;disablePDF=0&amp;disablePrint=0&amp;disableEmail=0&amp;hideImages=0&amp;url=http%3A%2F%2Fgpdemo.co.za%2Fmcconcept%2Flanguage%2Fen%2Fmc-sellers-guide%2F&amp;source=wp" rel="nofollow" class="noslimstat"><span class="printfriendly-text2">PDF / Email</span></a></div>
                                    <br />
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. Terminology</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-55">
                                        <div class="pf-content">
                                            <p>The list of terminology below should assist you in finding your way through the legalese:</p>
                                            <p><strong>Attorney descriptions</strong></p>
                                            <p>Attorney – A person who has been admitted by the High Court and practises law.</p>
                                            <p>Conveyancer – An attorney who passed an additional exam, who specialises in property law and who has been admitted by the High Court.</p>
                                            <p>Transferring attorney – This is the firm of attorneys and, more specifically, the conveyancer who is responsible for the transfer of the property from the seller to the purchaser. The transferring attorney plays a pivotal role in the successful completion of the transfer process. The seller is entitled to nominate the transferring attorney and M.C. van der Berg Incorporated would be honoured to assist you in this regard.</p>
                                            <p>Bond attorney – This is the firm of attorneys that is responsible for the registration of the purchaser’s bond. This firm needs to be on the registration panel of the particular bank to which the purchaser applied for a bond. M.C. van der Berg Incorporated is on the bank registration panels of ABSA, FNB, Nedbank, Standard Bank, Investec and HIP (Housing Investment Partners).</p>
                                            <p>Cancellation attorney – This is the firm of attorneys that is responsible for the cancellation of the seller’s bond. This firm needs to be on the cancellation panel of the particular bank where the seller has his bond. M.C. van der Berg Incorporated is on the bank cancellation panels of ABSA, Nedbank and FNB.</p>
                                            <p><strong>Clearance terms</strong></p>
                                            <p>Clearance figures – This is the amount required by the city council to enable them to issue a clearance certificate. This amount includes all rates, taxes and charges for utilities that are in arrears plus an estimated amount for four months in advance.</p>
                                            <p>Clearance certificate: city council – A document the transferring attorney obtains from the city council after the clearance figures have been paid, which verifies that the seller’s rates, taxes and charges for utilities have been paid in advance. The transferring attorney must lodge this certificate as a supporting document at the Deeds Office in order to effect transfer of the property.</p>
                                            <p>Clearance certificate: home owners association (HOA) – A document the transferring attorney obtains from the HOA (if applicable) which verifies that all levies due to the HOA have been paid in advance. The transferring attorney lodges this certificate as a supporting document at the Deeds Office in order to effect the transfer of the property.</p>
                                            <p>Clearance certificate: body corporate – If the property to be transferred is a sectional title unit, the transferring attorney must obtain a certificate from the body corporate that verifies that the levies due and payable to the body corporate have been paid in advance. The transferring attorney lodges a certificate confirming payment to the body corporate as a supporting document at the Deeds Office to effect the transfer of the property.</p>
                                            <p><strong>Registration terms</strong></p>
                                            <p>Registration – An administrative act that takes place at the Deeds Office. On this date the transaction is finalised, i.e. the property is transferred, the purchaser’s bond is registered and the seller’s existing bond is cancelled.</p>
                                            <p>Transfer – An action (registration) that occurs on a specific date at the Deeds Office. This action happens simultaneously with bond registration and bond cancellation.</p>
                                            <p>Bond registration – An action that occurs on a specific date at the Deeds Office; on this day the purchaser’s bond is registered. This action happens simultaneously with transfer and bond cancellation.</p>
                                            <p>Bond cancellation – An action that occurs on a specific date at the Deeds Office. On this day the seller’s bond is cancelled. This action happens simultaneously with transfer and bond registration.</p>
                                            <p><strong>Contract terms</strong></p>
                                            <p>Offer to purchase – A written offer made to the seller which sets out all the conditions on which the purchaser wants to purchase the property.</p>
                                            <p>Deed of sale – The offer to purchase becomes the deed of sale once it has been accepted by the seller in writing.</p>
                                            <p>Guarantee – A document in terms of which the purchaser’s bank promises to pay the purchase amount into either the seller’s bond account or the transferring attorney’s trust account on an unspecified future date when registration occurs.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. Your risk, your right, your choice</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-357">
                                        <div class="pf-content">
                                            <p>The process of selling and eventually transferring your valued property can have many pitfalls if you do not receive the correct advice timeously. It is therefore advisable to use transferring attorneys who can guide you and who you can trust to look after your interests.</p>

                                            <p>Since you are the seller you have the right to nominate the conveyancer dealing with the transfer of your investment. We suggest that you do so cautiously and with serious regard for your own interests.</p>

                                            <p>You should appoint an established law firm that specialises in property law and has the capability to manage and expedite the transfer process whilst giving you frequent and relevant feedback.</p>

                                            <p>M.C. van der Berg Incorporated will gladly assist you with the transfer of your property if you decide to appoint us.</p>

                                            <p>The swift and effective transfer of your property remains the most important aspect of our mandate. Together with this we undertake to provide you proactively with information. All of our requests will be clear and unambiguous. Your emails and telephone calls will be answered within 24 hours. You will have access to our conveyancers. You will be assisted in Afrikaans or English, according to your preference. Settlement and payment will occur within 48 hours after registration at the latest (generally settlement will be within 24 hours, but bank systems may delay payments).</p>

                                            <p>We endeavour to register your transaction promptly and in a hassle-free manner whilst providing continuous, relevant and contextualised feedback, which we believe is the backbone of good customer relations and service excellence.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. The role of the transferring attorney</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-359">
                                        <div class="pf-content">
                                            <p>The transferring attorney is the law firm responsible for the transfer of your property into the name of the purchaser.</p>

                                            <p>This law firm must ensure that the purchaser complies with the terms of the deed of sale and, if not, that the necessary steps are taken to enforce the terms. This law firm also drafts all the legal documents and oversees the signing thereof. Furthermore it is their responsibility to obtain the transfer duty receipt and city council (and HOA and sectional title, if applicable) clearance certificates. All figures are dealt with by the transferring attorney and this attorney is responsible for all the financial aspects of the transaction. This firm must coordinate lodgement of the documents at the Deeds Office once they are satisfied that all legal and contractual requirements have been met.</p>

                                            <p>Ultimately, this is the law firm that must primarily look after your interests and protect you through the transfer process.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. Before accepting the offer to purchase</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-361">
                                        <div class="pf-content">
                                            <p>The offer to purchase which is made to you by the purchaser becomes the deed of sale once you have accepted it in writing. The deed of sale and legislation create the rules applicable to the transferring attorney when your property is transferred.</p>

                                            <p>It is imperative that you take note of certain key aspects listed here before accepting the offer to purchase. It is also of the utmost importance that you scrutinise the offer before you accept it. Rather be safe than sorry.</p>

                                            <p>We offer you as the seller a free consultation to discuss the offer to purchase, should you decide to instruct us to attend to the transfer.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Rules of the game - The deed of sale</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-363">
                                        <div class="pf-content">
                                            <p>The deed of sale is the instruction and mandate given by the parties to the transferring attorney and we cannot deviate from it. Apart from scrutinising the offer before you accept it there are two aspects that we would like to draw your attention to.</p>
                                            <p>Pro forma offers to purchase introduced to you by various estate agents will in most cases contain a clause that stipulates that the deed of sale will constitute the complete and only agreement between the seller and purchaser.</p>
                                            <p>You should therefore not accept or give any verbal undertakings as these will be unenforceable. To indemnify yourself against possible claims resulting from averred oral undertakings or guarantees, it is important to ensure that the deed of sale does indeed contain such a clause.</p>
                                            <p>Pro forma offers to purchase introduced to you by various estate agents will in most cases also contain a clause that stipulates that amendments and variations to the deed of sale must be in writing and signed by both parties before it is valid.</p>
                                            <p>No verbal amendments or variations to the deed of sale will therefore be enforceable. Should you wish to amend certain clauses in the deed of sale, we will gladly attend to the necessary addendum.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Suspensive conditions</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-365">
                                        <div class="pf-content">
                                            <p>Offers made to you will usually contain one or more suspensive conditions. Please note that the deed of sale will not be legal and binding if the suspensive conditions are not fulfilled timeously and to the letter. Any deviation from the terms of the suspensive condition has to be addressed in an addendum before the due date of such a condition.</p>
                                            <p>We, together with your estate agent, monitor these dates and will contact you should we require an instruction to amend the due dates or alternatively to amend any conditions.</p>
                                            <p>There are typically two kinds of suspensive conditions in a deed of sale, i.e. the bond grant and the ‘subject to’ clauses.</p>
                                            <p>Suspensive condition: Bond grant</p>
                                            <p>Purchasers rarely have the resources to purchase properties cash. The offer to purchase will therefore in most instances be made subject to the approval of a bond.</p>
                                            <p>Depending on the financial situation of the purchaser, the approval of the bond should not take longer than a month. There may be circumstances that require a longer period for bond approval and you must entertain each case on its merits.</p>
                                            <p>As the seller you must therefore ensure that the period allowed for the approval of a bond is on the one hand sufficient to give the purchaser a fair opportunity to obtain the loan and on the other hand not too long that it results in an unnecessary delay. You must take the additional automatic extension clause into consideration if it is provided for in your offer to purchase. Also apply your mind to the question of whether the days allowed for bond approval are working days or calendar days.</p>
                                            <p>Pro forma offers to purchase may stipulate that the suspensive condition is deemed to be fulfilled once the bond is ‘approved in principle’ by the bank or when the bank issues a ‘quotation’ to the purchaser. It should be noted that this condition is not in line with the provisions of the National Credit Act. The Act specifies that a loan is only formally granted on acceptance by the borrower of the quotation as far as it pertains to the bond amount, expenses, interest and repayment period. A final grant is therefore necessary before it can be said that the suspensive condition has indeed been fulfilled. This final grant must be obtained on or before the date set out in the deed of sale.</p>
                                            <p>Suspensive condition: “Subject to” – sale</p>
                                            <p>It is often a prerequisite of the purchaser, or the purchaser’s bank, that his present property must first be sold and registered before his new bond (which funds your transaction) can be registered.</p>
                                            <p>If an offer to purchase is made to you, subject to the sale of the purchaser’s property, there are legal ways to protect yourself as the seller. It may be that you do not wish to decline the offer to purchase, but also do not want to withdraw your property from the market for too long while awaiting the sale and registration of the purchaser&#8217;s property.</p>
                                            <p>This condition, due to its wording, can cause great discord between the seller and the purchaser. Sometimes, even with the best intentions, words used in good faith have ambiguous meanings which can have legal implications. Do not hesitate to contact us or your estate agent to assist you in wording such a clause. You can also visit our website at www.mcvdberg.co.za under ‘Agent&#8217;s tools’ for an example of such a pro forma addendum.</p>
                                            <p>If the offer that is made to you is subject to both the approval of a bond and the sale of the purchaser’s property, you must ensure that the bond approval date is calculated from date of acceptance of the offer and not from date of sale of the purchaser’s property, in other words you want to know as soon as possible if your purchaser qualifies for the loan. The purchaser will be protected as the bank will grant the loan subject to the sale of the property.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Guarantees</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-367">
                                        <div class="pf-content">
                                            <p>The delivery of guarantees is very important to you as seller, because this will be a clear indication that all the purchaser’s finances with regard to the purchase price are in order.</p>
                                            <p>Guarantees are issued by either the bond attorney or by the purchaser’s bank once the purchaser has signed all the bond documentation and complied with all the requirements of the bank.</p>
                                            <p>It usually takes between 10 to 14 calendar days after bond approval for the guarantees to be issued.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. Your next property</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-369">
                                        <div class="pf-content">
                                            <p>You have to exercise caution in committing yourself contractually to the purchase of a new property before you have confirmed that the purchaser has indeed secured an approved loan. If you are going to purchase a new property it is advisable to make that offer to purchase subject to the successful sale and registration of your present property, regardless of whether the purchaser of your property has already successfully obtained a bond or not.</p>
                                            <p>If you want to make an offer to purchase a new property before the transfer of your property is finalised, it is very important that the conditions and timeframes in both transactions are aligned.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Fixtures and fittings</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-371">
                                        <div class="pf-content">
                                            <p>It is important to be able to distinguish between the terms ‘fixtures’ and ‘fittings’. Fixtures form part of the property and may not be removed when you move. They are therefore sold with the property. Fittings are however regarded as items that do not form part of the property and that you can take with you when you move. It is not always clear in which category a certain item falls and purchasers and sellers often disagree on this issue.</p>
                                            <p>There are a few broad legal principles for determining whether a particular item is a fixture or a fitting. These legal principles cannot cater for each and every unique situation and it is therefore advisable to distinguish between the two in the deed of sale.</p>
                                            <p>We recommend that you insert an extensive list in the deed of sale (if provision is made for it) or add an addendum to the purchase agreement in which you specify the list of fittings that you want to remove and that are not part of the sale, as well as items that you regard as fixtures.</p>
                                            <p>Some estate agents’ pro forma purchase agreements already contain a comprehensive list of both fixtures and fittings.</p>
                                            <p>Make sure that you apply your mind to this list and delete items that are not applicable and add items that should be present.</p>
                                            <p>This list is just a broad attempt to assist the parties and is therefore not a custom made list for your particular transaction.</p>
                                            <p>You are welcome to visit our website at www.mcvdberg.co.za for an example of an addendum (see ‘Agent&#8217;s tools’).</p>
                                        </div>
                                    </div>

                                </div>
                            </div>


                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Costs</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-373">
                                        <div class="pf-content">
                                            <p>Although you can appoint the transferring attorney, the purchaser is responsible for payment of their fees, disbursements and the transfer duty.</p>
                                            <p>The purchaser is also responsible for the bond attorney’s account.</p>
                                            <p>The seller will however be responsible for the cancellation attorney’s costs. The standard fee as prescribed by the Law Society is approximately R2 500 for the first bond to be cancelled and R400 for every subsequent bond. We deduct this amount from the proceeds of the sale and you do not need to pay us in advance. If, however, there are insufficient funds available from the proceeds after all the other expenses have been deducted, we may request advance payment of this cost.</p>
                                            <p>As you will discover from this document, there are other expenses for which the seller is also liable for example the electrical, gas, and electric fence certificates.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Cancellation of your existing bond</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-375">
                                        <div class="pf-content">
                                            <p>The existing bond over your property has to be cancelled to enable the unencumbered transfer of your property into the name of the purchaser. Even if the bond is paid up, it still has to be cancelled at the Deeds Office. The cancellation of the existing bond will be effected simultaneously with the transfer of the property at the Deeds Office.</p>
                                            
                                            <p>As your transferring attorney we obtain the outstanding balance (cancellation figures) from your bank and ensure that guarantees are issued by the purchaser’s bank in favour of your bond account. Only on receipt of these guarantees will your bank consent to the cancellation of your bond.</p>
                                           
                                            <p>In terms of the National Credit Act the bank may charge you penalty interest if it is not given 90 days’ notice of your intention to cancel the bond.</p>
                                            
                                            <p>If the bond is cancelled during the 90-day period, pro rata penalty interest will be charged for the remainder of the penalty period. The penalty interest per month is equal to a month’s interest payable on your bond.</p>
                                           
                                            <p>You can give written notice to the bank of your intention to cancel, but as standard practice we also notify the bank accordingly on receipt of the instruction to transfer your property. The bank holding the seller’s bond will only be able to provide us with the cancellation figures once we can provide them with your bond account number. We can therefore not proceed with this request if you do not provide us with your bond account number.</p>
                                            
                                            <p>If you are worried that you will be liable for penalty interest you are, even before you receive an offer to purchase, welcome to send a request together with your bond account number to bc@mcvdberg.co.za, where after we will notify the bank of your intention to cancel your bond.</p>
                                          
                                            <p>Once cancellation figures have been requested you will not be able to access any additional funds from your bond account.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Tax related matters</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-377">
                                        <div class="pf-content">
                                            <h4>Value Added Tax (VAT)</h4>

                                            <p>VAT is only payable on your transaction if you, as the seller, are a property trading enterprise registered for VAT at SARS. Usually it is only developers and speculators that will be liable for the payment of VAT. You should contact your auditor if you are uncertain about whether you are liable for VAT.</p>

                                            <h4>Transfer duty</h4>

                                            <p>If you are not registered for VAT, the purchaser will be liable for the payment of transfer duty. The transferring attorney collects the transfer duty from the purchaser and pays it to SARS.</p>

                                            <p>In exceptional circumstances it is possible to add the transfer duty (together with other legal costs), which would normally be for the purchaser’s account, to the purchase price to assist the purchaser, but it is not recommended. The bank then effectively finances the transfer duty and legal costs of the purchaser. In exceptional circumstances, however, the bank will consider such an application. The addition of transfer duty and costs to the purchase price must, however, be mentioned in the deed of sale and disclosed to the bank.</p>

                                            <p>Banks, for various reasons, are generally not keen to finance the purchaser’s costs.</p>

                                            <p>If you do accept an offer of this nature it will most probably result in the bank declining the bond or only granting a loan to the amount excluding the transfer duty and legal costs (the true purchase price). Should you receive an offer where the transfer duty and legal costs are included, it is therefore advisable to add a condition in terms of which you can require that the purchaser expedite the bond approval.</p>

                                            <h4>Capital Gains Tax (CGT)</h4>

                                            <p>CGT may be payable as a result of the transfer of your property. CGT is payable by you at the end of the tax year together with your income tax. Unlike transfer duty or rates and taxes we do not administer or pay CGT to SARS. Contact your auditor or tax consultant in this regard if you are uncertain whether CGT is payable by you or not.</p>

                                            <h4>Income Tax</h4>

                                            <p>To enable us to register your transaction, we have to prove to the Deeds Office that the transfer duty has been paid by the purchaser. Even if no transfer duty is payable, a supporting document to this extent has to be obtained and lodged at the Deeds Office.</p>

                                            <p>Although you, as the seller, are not directly involved in paying transfer duty, you should take note that all systems at SARS are integrated and accordingly no transfer duty receipt will be issued if you do not have an income tax number or if your income tax matters are not in order. This can delay the transfer of the property indefinitely. If you resolve these issues timeously you can save yourself a lot of frustration at a later stage.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Certificates</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-379">
                                        <div class="pf-content">
                                            <p>
                                                14.1 Electrical Compliance Certificate<br />
                                                The Occupational Health and Safety Act requires the seller to provide the purchaser (or transferring attorney) with an electrical certificate of compliance on date of occupation or registration, whichever is earlier. This certificate certifies that the electrical installation is safe and complies with SABS standards. Although the certificate makes no reference to the working order of the installation or to any appliances such as stoves and geysers, the specific clause relating to electrical compliance certificate in your deed of sale may require that these installations and appliances are in working order, in which case you are obliged to see to this.
                                            </p>
                                            <p>If you already have an electrical compliance certificate, it may not be older than 2 years on date of registration of the property. If any alterations or additions have been made to the electrical installation after the certificate was issued, it becomes void and a new certificate will have to be obtained.</p>
                                            <p>Repairs may be necessary before the electrical compliance certificate can be issued (especially with older houses). To avoid any delay in your transaction we suggest that you obtain the certificate immediately. The purchaser’s bank will also require a copy of the electrical certificate before they will give permission to lodge the documents at the Deeds Office.</p>
                                            <p>
                                                Any qualified electrician can assist you with this.<br />
                                                The cost of this certificate and any costs pertaining to the repair of the electrical installation will be for your account.
                                            </p>
                                            <p>
                                                14.2 Electric Fence Compliance Certificate<br />
                                                The Occupation Health and Safety Act requires that when a property with an electric fence is transferred, a certificate certifying that the installation is in accordance with the relevant SABS standards must be delivered by the seller to the purchaser (or transferring attorney). This certificate is in addition to the electrical certificate. It is transferrable but will become void once any alteration or addition to the installation is effected.<br />
                                                Repairs may be necessary before the electric fence compliance certificate can be issued (especially with<br />
                                                older houses). To avoid any delay of your transaction we suggest that you obtain the certificate immediately.
                                            </p>
                                            <p>You can contact the installer of the electric fence, or any other certified installer to assist you with this certificate.</p>
                                            <p>The cost of this certificate and any costs pertaining to the repair of the fence will be for your account.</p>
                                            <p>
                                                14.3 Gas Certificate<br />
                                                The Occupational Health and Safety Act requires that, if your property is equipped with a gas installation, you must provide the purchaser (or transferring attorney) with a gas certificate before date of occupation or registration, whichever is the earlier. This certificate must certify that the gas installation is safe and complies with the relevant SABS standards.<br />
                                                Repairs may be necessary before the gas certificate can be issued (especially with older houses). To avoid any delay in your transaction we suggest that you obtain the certificate immediately.
                                            </p>
                                            <p>The company that attended to the gas installation can issue the gas certificate. Alternatively you can contact any institution specialising in the installation of gas equipment, as they can usually issue these certificates.</p>
                                            <p>The cost of this certificate and any costs pertaining to the repair of the gas installation will be for your account.</p>
                                            <p>
                                                14.4 Plumbing- or Water Certificate (Only applicable to properties in the Cape Town area):<br />
                                                The issuing of a Plumbing – or Water certificate is regulated by section 14 of the Cape Town Water By-Laws of 2010. These By-Laws oblige the seller to obtain a plumbing certificate from a certified plumber. The issuing of such a certificate is a requirement for the successful transfer of properties in the municipal jurisdiction area of the city, Cape Town.
                                            </p>
                                            <p>Section 14 of the by-laws further state that the certificate needs to be submitted to the Cape Town Municipality, before the municipality will issue the clearance certificate with regards to the relevant property. If the seller fails to submit the certificate, he or she may be found guilty of an offence and a penalty may be imposed.</p>
                                            <p>
                                                A plumbing certificate guarantees the following:<br />
                                                1. That the water installation conforms to the National Building Regulations and the By-laws;
                                            </p>
                                            <p>2. That the installation has no defects;</p>
                                            <p>3. That the water meter is in a working condition and that it registers when there is water running;</p>
                                            <p>
                                                4. That there is no discharge of storm water in the sewer system.<br />
                                                The costs of issuing the certificate, or any other costs relating to repairs that need to be done before the certificate is issued will be for the seller’s account.
                                            </p>
                                            <p>
                                                14.5 Beetle Certificate (Only applicable to properties situated in coastal areas):<br />
                                                Purchase agreements for property in coastal areas usually contain a clause that a beetle certificate must be obtained.<br />
                                                This certificate guarantees the absence of beetles in or on the property. It is important to ensure that the certificate includes a guarantee with regards to all beetles and not only a specific species beetles.
                                            </p>
                                            <p>If the purchase agreement states that such a certificate must be handed to the purchaser and the transfer attorneys fail to obtain the certificate, the attorneys can be held liable for negligence. It may also be that the purchaser’s bank requires such a certificate prior to registration of the transaction at the deeds office. If this is the situation it will be best to ensure that the certificate is issued as soon as possible and handed over to the transferring attorneys to avoid any delay in the transfer process.</p>
                                            <p>The costs for the certificate, and any/or other costs relating to the extermination of beetles will be for the seller’s account.</p>
                                            <p>
                                                14.6 Declaration regarding Invasive Species<br />
                                                In terms of Section 29(3) of the Alien and Invasive Species regulations of 2014 the seller has to notify the purchaser in writing, prior to conclusion of the sale of agreement, of the presence of any of the listed invasive species on the property. The list can be viewed on the Invasive Species of South Africa’s (ISSA) website at www.invasives.org.za.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. City council accounts</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-381">
                                        <div class="pf-content">
                                            <p>Your property cannot be transferred at the Deeds Office without proof (known as a clearance certificate) that the city council account has been paid up in advance.</p>
                                           
                                            <p>The transferring attorney applies for the clearance figure, which includes all rates and taxes and charges for utilities in arrears, as well as an advance payment for four months. After payment of the clearance figure to the city council on behalf of the seller has been made, a clearance certificate is issued.</p>
                                           
                                            <p>If your account is in arrears you should let us provide you with a figure that includes all arrears and required advances rather than paying only the arrears to the city council yourself.</p>
                                           
                                            <p>The city council often experiences delays in updating the necessary journals to reflect the arrears payment. Your transaction may therefore be delayed should we have to wait for the city council to issue the correct figures.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Home owners association (HOA) / Body Corporate</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-383">
                                        <div class="pf-content">
                                            <p>As with your city council account, your property cannot be transferred without proof from the HOA and/or body corporate that the levies (where applicable) have been paid in advance.</p>
                                            
                                            <p>The transferring attorney applies to the HOA/body corporate to issue the clearance figure, which includes the levies in arrears as well as an advance payment. After payment of the clearance figure on behalf of the seller to the HOA/body corporate, a clearance certificate is issued.</p>
                                           
                                            <p>If you are in arrears with your levies at the body corporate or HOA, wait for us to provide you with a figure that includes all the arrears and advance payments required rather than pay the arrears yourself.</p>
                                           
                                            <p>This will ensure there are no unnecessary delays in the process as we are able to settle the full amount required in one payment.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Occupation and occupational rent</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-385">
                                        <div class="pf-content">
                                            <p>The term ‘occupational interest’ refers to the rent (interest) payable by either of the parties occupying the property while it is registered in the name of the other party. In normal circumstances it will be the purchaser who pays occupational rent to the seller if the property is occupied before date of registration.</p>
                                            
                                            <p>There is no established rule as to what the occupational rent amount should be and it is therefore negotiable between the parties. Once you have agreed on the amount payable as occupational rent, you are legally bound to that amount. It is therefore imperative that you apply your mind to this issue before accepting the offer.</p>
                                            
                                            <p>The term ‘occupation’ refers to the date on which you as the seller are obliged to give vacant possession of the property to the purchaser.</p>
                                            
                                            <p>Guard against agreeing to occupation in the deed of sale if you do not feel comfortable with the date or if you feel that you are not contractually protected. Once you have agreed in the deed of sale to give occupation on a specific date, you are contractually and legally bound to that date. It is therefore imperative that you apply your mind to this issue before accepting the offer. The eviction of occupants, should the transaction not proceed, is a costly and time consuming exercise.</p>
                                          
                                            <p>Although most sellers agree to give occupation only on date of registration, this date is inevitably altered and fixed by agreement at a later stage. For purposes of clarity, we therefore suggest that you agree on the amount of occupational rent in the deed of sale, regardless of whether at acceptance of the offer it is envisaged that the occupation date will only be on the date of registration or not.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Insurance</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-387">
                                        <div class="pf-content">
                                            <p>The short-term insurance of your property and your bond are inseparable. Your bank will cancel the insurance on the transfer of the property and the subsequent cancellation of your bond. Do not cancel the short-term insurance before registration as your property will then not be insured against damages arising in the period from cancellation of the insurance to the registration of the property. If the purchaser occupies the property before registration, your exposure to risk can be high and insurance is therefore essential.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Mandates</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-389">
                                        <div class="pf-content">
                                            <p>Many sellers are of the opinion that estate agents’ claims for commission arise from the deed of sale they signed. Although the clause with regard to the agent’s commission in the deed of sale, together with a possible agent’s commission addendum, regulates agents commission, the agent will still have a claim for commission even if the deed of sale does not contain a stipulation to this effect. This will be the case as the estate agent’s claim for commission is regulated by the common law principles of a so called contract of mandate. <b>In the industry, this contract of mandate will usually be contained partly or fully in the so called mandate form, which the seller signs when he/she appoints the estate agent to market and sell the property.</b></p>

                                            <p>According to the common-law principles, there are no formal requirements for a contract of mandate, and therefore a seller may verbally grant a mandate to an agent. It obviously is bad business practice to enter into verbal agreements as this may present evidentiary problems for both the agent and the seller in proving the existence and ambit of the mandate. The common-law principles discussed above have been amended in the Code of Ethics of Estate Agents by stipulating that a sole mandate and an exclusive mandate (see below) must be in writing and must be signed by the seller. In practice, there are four types of mandate. We will not discuss the advantages and disadvantages of the various types of mandate as they are, for purposes hereof not relevant.</p>

                                            <h4>Open Mandate:</h4>

                                            <p>In the case of an open mandate several agencies are authorised by the seller to market the property. The agent who is the effective cause of the sale will be entitled to commission.</p>

                                            <h4>Dual Mandate:</h4>

                                            <p>In this case, the seller authorises a limited number of agencies (two or three) to sell the property. The agency who is the effective cause of the transaction will be entitled to commission.</p>

                                            <h4>Sole Mandate:</h4>

                                            <p>In the case of a sole mandate, the relevant agency and the seller agrees that the agency has the right to market the property to the exclusion of all other agencies. Due to the restrictive nature of a sole mandate, it usually is granted for a limited time only. Should the property be sold by another agency during this period, the seller will remain liable for paying commission to the sole mandatory.</p>

                                            <h4>Exclusive Mandate:</h4>

                                            <p>This type of mandate dictates that the property will be sold by the relevant agency only and exclusively within the time allowed. The seller therefore renounces the right to sell the property himself during the exclusive mandate period.</p>

                                            <p>Finally, you should keep in mind that the Code of Ethics for Estate Agents contains further requirements, apart from the requirements that sole (and exclusive) mandates should be in writing and signed, for example that the mandate should include a marketing plan.</p>
                                            <p>The relationship between agent and seller will also be affected by the Consumer Protection Act and the various mandates should therefore comply with the Act, for example, the requirement that the mandate should be drafted in plain language.</p>

                                            <p>It is advisable to have your mandate scrutinised as it regulates the legal relationship between you and the agent.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Commission - liability</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-391">
                                        <div class="pf-content">
                                            <p>Needless to say you expect the estate agency to market your property, and to be effective and professional. Keep in mind that the commission is their livelihood and is an incentive to do their best for you.</p>

                                            <p>The issue of commission can become an issue between agents and sellers if not managed correctly. This issue has been fodder for many legal disputes between agencies and sellers. Kindly take note of the following:</p>

                                            <h4>Commission in the case of a sole mandate</h4>

                                            <p>If you have given a sole mandate to a specific agency to market your property you should refrain from marketing and/or selling the property yourself or through another estate agent.</p>

                                            <p>An estate agent who has been given a sole mandate dedicates his attention, time and resources to marketing and selling your property. This results in substantial expenses on the part of the agency. Various other opportunities are also lost to the agent as a result of the intensified attempt and input to market and sell your property. You will remain contractually liable for the payment of commission to the agency that holds the sole mandate if you or another estate agent sell the property during the duration of the mandate. Even if you sell the property after the sole mandate has lapsed to a person who was introduced to the property during the sole mandate period, you can be held liable for the commission.</p>

                                            <h4>Double commission</h4>

                                            <p>It is possible that more than one estate agent introduced the same purchaser to your property. As a general rule the agent who is the effective cause of the sale is entitled to agent’s commission. Although it is usually the case, it is not necessarily always the agent who originally introduced the purchaser to your property who can be regarded as the effective cause. It is also not necessarily the agent who ultimately presented an offer to purchase to you.</p>

                                            <p>It is not always clear which agent was indeed the effective cause because both of them could have played a substantial role in convincing the purchaser to make an offer. Recently the Court of Appeal confirmed the legal principle that the seller may even be held liable for the payment of double commission.</p>

                                            <p>Where a second or further agent introduces a purchaser who has already been introduced to your property, you should reveal this information to the second agent. However, you will not necessarily have knowledge of all the potential purchasers the agents introduce to your property. It is therefore advisable to request a list of names of all the people who were introduced to your property by the agents to enable you to verify if any specific purchaser was previously introduced by another agency before accepting an offer to purchase.</p>

                                            <h4>Private sale – Commission claim</h4>

                                            <p>Purchasers may contact you directly to purchase the property, whilst you are unaware that the purchaser was actually introduced by an agent. The purchaser may deliberately withhold this information from you in an attempt to avoid paying commission.</p>

                                            <p>When the agency later discovers that the property was sold privately to a purchaser which they introduced to your property, and they most probably will, they can claim commission from you in certain circumstances.</p>

                                            <p>In the case of a private transaction it is therefore advisable to include a clause in the deed of sale in which the purchaser verifies that he was not introduced to your property by any estate agent and furthermore that he indemnifies you against any possible commission claims.</p>

                                            <h4>Deceitful behaviour of some purchasers</h4>

                                            <p>There is a tendency among certain individuals to send family members or business associates to view the properties they are interested in through an estate agent. Thereafter the real purchaser makes a sudden appearance and makes an offer directly to the seller without the collaboration of the estate agent with the clear intention of evading the payment of commission.</p>

                                            <p>Not only is this practice unethical, but you can also still be held liable for the estate agents’ commission in certain circumstances.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Building plans</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-394">
                                        <div class="pf-content">
                                            <p>Although it is not currently a legal requirement that the building plans must be in order before we can transfer the property, it is advisable to attend to this issue.</p>

                                            <p>The purchaser who ultimately makes an offer on your property may make it conditional to the delivery of the approved plans.</p>

                                            <p>Getting building plans approved at such a late stage can indefinitely delay your transaction.</p>

                                            <p>It can take up to four months to get the approval finalised.</p>

                                            <p>Amended plans are needed if you have made structural alterations to the property, built garden walls, erected a wendy house or lapa and even if you have built a swimming pool.</p>

                                            <p>Provincial legislation has already been promulgated in some provinces requiring confirmation from the city council that the plans are indeed in order before transfer can take place. It may very well happen that this legislation is incorporated into Gauteng’s provincial laws. Furthermore it may soon become a requirement of the banks that building plans need to be in order before they will give permission for registration.</p>

                                            <p>In the case of sectional title units the consequences can even be more severe as building plans and sectional title plans need to be approved.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. FICA - Financial Intelligence Centres Act</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-396">
                                        <div class="pf-content">
                                            <p>a) FICA, together with other legislation, form the cornerstone of attempts to curb and prohibit money launderin The Act requires that certain nominated persons and institutions like  attorneys,  banks  and estate  agents,  verify  and  keep  records  of  certain  information  and  report  suspicious  transactions.</p>

                                            <p>As conveyancing attorneys we are obliged by FICA to establish the identity of the parties to the transaction and to keep relevant records. Accordingly you will have  to  provide  us  with  various documentation,  for  example  your  identity  document  and  proof  of  residential  address.</p>

                                            <p>Apart from this, we have a statutory obligation  to  disclose  and  report  certain  suspicious  transactions. FICA legislation has, as its primary objective, the prevention  of  the  flow  of  money  earned  from illegal  activities  and  the  prevention  of  money  laundering.</p>

                                            <p><strong>You must never become involved in a transaction where the purchaser offers to pay a cash amount</strong> <strong>directly to you, except if it is disclosed in the offer to purchase. </strong>If it is not disclosed you are probably assisting the purchaser  with  tax  evasion  (transfer  duty)  and  possibly  making  the  seller’s  money laundering  problem  your  own.</p>

                                            <p>FICA legislation places  an  obligation  on  transferring  attorneys  to  report  transactions  where  cash payments  of  R25  000  or  more  change  hands  to  the  Financial  Intelligence  Centre  (FIC).    Not  all</p>

                                            <p>cash deposits are necessarily obtained  from  illegal  activities  and  as  long  as  they  are  disclosed  in the  offer  to  purchase,  declared  to  the  FIC  and  paid  into  our  trust  account,  you  will  be  protected.</p>

                                            <p>b) POPI is an acronym for the “Protection of Personal Information Act”. In terms of this act we need your consent to process your personal information (for example your identity number, contact details, e-mail address etc.). We will present this consent for  your  signature  when  you  sign  the  transfer and/or bond documentation at our offices. Rest assured that we will only process your information for transfer, bond cancellation and or bond related purposes and that we fully comply with the POPI Act</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Consumer Protection Act (CPA)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-398">
                                        <div class="pf-content">
                                            <p>One of the primary objectives of the CPA is,  the  protection  of  consumers  within  the  commercial world.  Not  all  transactions  and  business  relationships  are  however  regulated  by  the  CPA.</p>

                                            <p>Only transactions where the  person  selling  the  property  does  so  in  the  normal  course  of  business fall within  the  ambit  of  the  CPA.  Generally,  the  CPA  will  therefore  not  be  applicable  to  the relationship  between  you  and  the  purchaser  unless  you,  as  the  seller,  are  a  developer  or  speculator.</p>

                                            <p>Estate agents do, however, provide a service to both the seller  and  the  purchaser  in  the  normal course of their business. The  relationship  between  the  seller  and  the  agent  on  the  one  hand  and the purchaser and the  agent  on  the  other  hand  is  therefore  regulated  by  the  CPA.  This  MC SellersGuide  is  a  step  taken  by  us  to  assist  estate  agents  to  comply  with  this  requirement.</p>

                                            <p>In  view  of  this  most  estate  agencies  will  require  you  to  complete  a  so-called   property   report. Because of  the  unfortunate  wording  of  many  of  these  reports  the  doctrine  of  unintended  consequences is introduced and the common law protection afforded to the seller  with  regard  to  latent  (hidden) defects  is  nullified.  This  exposes  you  unnecessarily.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. Flow chart of the transfer process</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-400">
                                        <div class="pf-content">
                                            <h5><a href="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-flowchart.png">
                                                <img class="alignnone size-large wp-image-4564" src="http://gpdemo.co.za/mcconcept/wp-content/uploads/2015/04/mc-flowchart-988x1024.png" alt="Click here to download a flowchart of the transfer process." width="988" height="1024" /></a></h5>

                                            <p>The normal turnaround time for a transfer is approximately 6 to 8 weeks from receipt of the bond instruction by the bond attorney.</p>

                                            <p>Week 1 therefore begins on receipt of the bond instruction by the bond attorney.</p>

                                            <p>Some of the time frames (for instance the time allowed for bond approval) are unknown to us because they are negotiated between the parties in the deed of sale; this shown as ‘unknown’ on the flowchart.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Why M.C. Van Der Berg Inc? Your expectation is our mission!</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-402">
                                        <div class="pf-content">
                                            <p>M.C. van der Berg Incorporated Attorneys, Conveyancers and Notaries is a well-established law firm specializing in property law since 1999. We are situated in Centurion with a satellite office in Pretoria East and we do business in the larger Pretoria, Centurion, Midrand, Johannesburg and surrounding areas.</p>
                                            <p>We are a dynamic and positive team who believe that ‘people matter’. Our professional team takes pride in their ability to keep abreast of developments in the ever-changing legal and financial world.</p>
                                            <p>We believe that our exceptional facilities, infrastructure and technology are simply an extension of our client-focused service. The primary focus of our practice is giving legal advice pertaining to property law, drafting agreements, the transfer of properties, and the registration of new and the cancellation of existing bonds.</p>
                                            <p>We believe that in the service industry the inability of service providers to keep their clients up to date on the progress of their transactions is the most frustrating aspect for their clients.</p>
                                            <p>M.C. van der Berg Incorporated undertakes to keep you informed by providing relevant and contextualised feedback on a regular basis.</p>
                                            <p>We believe that our unique and efficient feedback system is one of the aspects that differentiate us from others. You will not be kept in the dark and you will be informed when important milestones in your transaction are reached.</p>
                                            <p>Our office is a landmark in Centurion and easily accessible from Pretoria, Midrand or Johannesburg. We have ample and safe parking available on our premises.</p>
                                            <p>We offer a free consultation to the seller for the purposes of discussing the offer to purchase or the deed of sale.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26 Message from the Directors</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-404">
                                        <div class="pf-content">
                                            <div id="ui-accordion-1-panel-25" class="ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom ui-accordion-content-active">

                                                <p>Tiaan van der Berg and Sonja du Toit trust that this MC SellersGuide will provide you, our valued client, with essential and useful information.</p>
                                                <p>We trust that the information contained in it, together with our professionalism, effectiveness, knowledge and unique feedback system, will result in a trouble free, enjoyable and exceptional business experience.</p>
                                                <p>We invite you to put your trust in M.C. van der Berg Incorporated. You are welcome to contact us if you have any queries.</p>
                                                <p>Please visit us at www.mcvdberg.co.za.</p>
                                                <p>We look forward to meeting you over the best cup of coffee in town!</p>
                                                <p>
                                                    <img src="http://www.mcvdberg.co.za/images/Tiaansignature.png" alt="" class="signature" /><img src="http://www.mcvdberg.co.za/images/sonjasignature.png" alt="" class="signature" />
                                                </p>
                                            </div>
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
