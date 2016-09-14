<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MCBondGuide.aspx.cs" Inherits="MCvanderBergCalc.language.en.MCBondGuide" %>

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

                MCBondGuide				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCBondGuide</h1>


                    <div class="pf-content">

                        <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCBondGuide.jpg" alt="" style="width: 804px;" /><br />
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Introduction:</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-547">
                                        <div class="pf-content">
                                            <p>Your bond has just been approved by the bank, either for the purchase of a property, or the granting of a further bond over your existing property or you may have decided to switch your bond to the bank from another bank.</p>
                                            <p>From our experience we know that you will probably have many questions. The purpose of the MCBondGuide is to give you, our valued client, a simple but thorough explanation of the common terms, procedures, legislation and time lines relating to the bond registration process in order to change what is often a stressful experience into a pleasant one.</p>
                                            <p>This guide is a generic document that provides information about the registration of bonds. It may not be specifically applicable to your transaction, but take the time to read through it as it may answer some of your questions and eliminate potential future frustration.</p>
                                            <p><strong><em>We know you are probably busy, so we are taking the opportunity to highlight certain aspects that require your immediate attention at the start of the bond registration process.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. M.C. Van Der Berg Inc</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-549">
                                        <div class="pf-content">
                                            <p>We may already be acquainted, but if not we need to introduce ourselves. We are M.C. van der Berg Inc, named after the founder M.C. (Tiaan) van der Berg. The firm was established in 1999 and Sonja du Toit joined the firm in 2004. Tiaan and Sonja are now the directors of M.C. van der Berg Inc.</p>
                                            <p>Apart from the directors, four other attorneys are employed by the firm: Annelé Odendaal, Nicole Rokebrand, Vernée Roets and Rich Redinger. All the attorneys at M.C. van der Berg Inc who work in the conveyancing department are qualified attorneys, conveyancers and notaries.</p>
                                            <p><strong><em>In short, we are a law firm that speciali</em></strong><strong><em>ses in property law and are specifically instructed to register your bond and possibly the simultaneous transfer of the property and possibly the cancellation of the seller’s bond. We may however only have been tasked with the registration of a further bond on a property that is already registered in your name or we may simply have been tasked with switching your bond from one bank to another.</em></strong><strong> </strong></p>
                                            <p>To learn more about us you can visit our website at www.mcvdberg.co.za.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. The role players</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-551">
                                        <div class="pf-content">
                                            <p>Your transaction will be handled mainly by two categories of personnel at our firm – the “<em>conveyancer</em>” and the “<em>conveyancing secretary</em>”.</p>
                                            <p>The <em>conveyancer</em> is an admitted attorney who has a further qualification in property law and is responsible for ensuring that all the documentation is correctly drafted, that the correct procedures are followed and that all funds are paid out correctly.</p>
                                            <p>The <em>conveyancing secretary</em> is experienced and capable of handling the day-to-day administration of the transfer and the bond registration process. At the start of the transaction you will be dealing mainly with her and she will be able to answer most of your questions. You are, however, welcome to contact the <em>conveyancer</em> handling your transfer or bond registration at any time should you need legal advice or should you wish to discuss the matter in more detail.</p>
                                            <p><strong><em>Please refer to the covering letter that was forwarded to you at the beginning of your transaction as it specifies the names of the conveyancer and the conveyancing secretary who will attend to your transaction. </em></strong><strong><em></em></strong></p>
                                            <p>If you feel that the level of service from either the <em>conveyancer</em> or the <em>conveyancing</em> <em>secretary</em> does not meet your expectations, you are welcome to contact the directors of M.C. van der Berg Inc, Sonja du Toit or Tiaan van der Berg, directly.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. What is a bond?</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-553">
                                        <div class="pf-content">
                                            <p>A bond is a form of security that is registered to secure an obligation from a mortgagor (the debtor, in other words, you) in favour of a mortgagee (the creditor, in this instance, the bank) for the repayment of monies lent to you by the bank. It provides the bank with a real right of security. The bond serves a threefold purpose:</p>

                                            <ol>
                                                <li>It provides the bank with the right to sell the property that is encumbered and to use the proceeds to settle the loan amount should you not adhere to your obligations in terms of the loan.</li>
                                                <li>It provides the bank with a preferent claim should you become insolvent and you have more than one creditor.</li>
                                                <li>It limits your disposal authority over the property; for example, it limits your rights to sell the property without the bank’s consent.</li>
                                            </ol>


                                            <p>A two-way relationship is created between you and the bank:</p>
                                            <p>(a)   A contractual relationship is created between you and the bank by way of the loan agreement.</p>
                                            <p>(b)   When the bond is registered at the Deeds Office a real right is created that is enforceable against third parties.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. The bond application</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-555">
                                        <div class="pf-content">
                                            <p>In the current economic climate banks in general take longer than previously to approve loans.</p>
                                            <p>When applying for a bond, you (the purchasers) can contact either your personal banker or a bond originator. Bond originators can assist you to apply to more than one bank for the loan. The bond registration attorney is not involved in this process but can refer you to a trustworthy originator or a banking consultant.</p>
                                            <p>When applying for a bond, you have to distinguish between two situations:</p>
                                            <ol>
                                                <li><strong>Situations where the bond registration coincides with the acquisition of a property.</strong> If the agreement of sale stipulates that the purchaser must obtain a bond, the timely approval of the bond is critical because, technically, the execution of the contract is not possible until fulfilment of this suspensive condition. You must therefore start with the bond application process immediately, as the transaction cannot proceed if you do not comply with this condition.</li>
                                                <li><strong>Situations where a further bond over an existing property is registered or where you switch your bond to the bank</strong>. In such cases, the process of obtaining bond approval is not conditional to any suspensive conditions, so you can make this application whenever it is convenient. As previously mentioned, contact your personal banker or make use of the services of a bond originator.</li>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. Bond registration attorney:</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-557">
                                        <div class="pf-content">
                                            <p>This is the firm of attorneys that attends to the registration of the client’s (your) bond. If you have received this MCBondGuide, then M.C. van der Berg Inc have probably been appointed by the bank to attend to the registration of your bond. The bond registration attorney must be on the registration panel of the bank (the bank) where you applied for a bond.</p>
                                            <p>Not all attorney firms are members of the bank’s registration panel. We are proud to say that M.C. van der Berg Inc is also on the bond registration panels of FNB, Nedbank, ABSA Bank, Investec, Standard Bank and Housing Investment Partners (HIP).</p>
                                            <p>Should the registration of your bond coincide with the purchase of a property, we might attend to the registration of the property as well. This will facilitate the process as you will only have to sign documents with one attorney and comply with FICA once. This also eliminates unnecessary correspondence between different firms of attorneys.</p>
                                            <p><strong><em>On special request the bank may allow you to nominate the attorney who will attend to the registration of your bond. Your instruction in this regard has to be in writing and must be accompanied by a letter of motivation from your personal banker or bond originator.</em></strong></p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Our service level agreement with the bank</div>
                                <div class="omsc-toggle-inner">
                                    <br />
                                    <div class="content_block" id="custom_post_widget-559">
                                        <div class="pf-content">
                                            <p>The bond registration  attorney  primarily  attends  to  the  interests  of  the  bank  (mortgagee)  and  then to the client’s (mortgagor). The bank’s expectations of us  are  set  out  in  a  service  level  agreement which we must adhere to. This  service  level  agreement  is  there  to  ensure  that  the  bank’s  rights and  interests  are  protected  and  to  protect  you  against  unnecessary  risk.</p>

                                            <p>We  value  our  role  in  the  market  and  would  not  do  anything  to  jeopardise  our  position.</p>

                                            <ul>
                                                <li>Sign all bond documents in our Alternatively, this could also be done  in  the  office  of another  attorney  who  also  serves  on  the  bank’s  bond  registration  panel.</li>

                                                <li>Advise the bank immediately  if  we  suspect  that  the  transfer  and  bond  costs  have  been  included in the purchase pr The bank is  generally  not  in  favour  of  these  costs  being  included  in  the loan  amount,  although  they  may  allow  it  in  some  instances  (for  example,  first-time   home buyers). In such  cases,  you  will  have  to  inform  the  Bank  that  this  cost  component  is  included in the loan amount. The bond originator or personal  banker  will  be  able  to  advise  the  purchaser about  the  bank’s  products,  which  will  allow  costs  to  be  included.</li>

                                                <li>Advise the bank if the seller and purchaser (you) have agreed that the deposit will be paid in instalments after the date of registr</li>

                                                <li>Advise the bank immediately if another party, other than the mortgagor (you), will  pay  the deposit  to  the  transferring  attorney  (for  example,  the  developer  or  estate  agent).</li>

                                                <li>If we suspect that an addendum has been entered into which states that the seller or estate agent will make the payment of bond and/or transfer costs on the clients’ (your) behalf, we have to declare this to the bank immediately</li>

                                                <li>We have to advise the bank immediately if  part  of  your  bond  pay-out  has  to  be  paid  to  a third party for originating the The bank provides these  services  free  of  charge  to  their clients and bond originators are  paid  by  the  bank  directly.  For  this  reason,  our  office  will  not pay  out  funds  to  your  bond  originator.</li>

                                                <li>In most instances, only one consent to proceed is needed to enable us to proceed with the registration of the This  may  differ  depending  on  the  specific  bank’s  requirements.  To enable us to  obtain  such  a  consent  to  proceed  with  registration,  the  necessary  documents  need to  be  sent  to  the  bank  prior  to  registration  of  the  bond.</li>

                                                <li>Obtain the  bank’s  permission  to  lodge  bond  documentation  at  the  Deeds  Office</li>

                                                <li>Obtain the  bank’s  permission  to  register  the  bond  at  the  Deeds  Office</li>
                                                <li>Adhere to  all  conditions  of  the  loan  and</li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Receipt of your bond instruction - our first contact with you</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-561">
                                        <div class="pf-content">
                                            <p>After your loan is approved, the instruction is sent to us electronically by the bank. This might take up to 8 (eight) working days.</p>
                                            <p>Once received, this instruction one of our conveyancing secretaries will contact you within 24 hours to confirm that we have been instructed to attend to the registration of the bond.</p>
                                            <p>Within 48 hours after receipt of the instruction our office will forward an email to the client (you) confirming the following in writing:</p>
                                            <ol>
                                                <li>acknowledgement of receipt (in which we confirm that we received the instruction)</li>
                                                <li>a copy of the MCBondGuide (this document)</li>
                                                <li>a list of the special conditions as set out by the bank</li>
                                                <li>the loan agreement, and</li>
                                                <li>our pro-forma statement of account.</li>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. The loan agreement</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-563">
                                        <div class="pf-content">
                                            <p>As already mentioned, on receipt of the bond instruction M.C. van der Berg Inc will forward you a copy of the loan agreement electronically. The reason we send this to you early in the process is to allow you the time to peruse it at your leisure.</p>
                                            <p><strong><em>The loan agreement contains all the relevant aspects of the agreement between you and the bank. It is very important that you, as the mortgagor, read this document carefully.</em></strong>If there is anything in the document that does not reflect your intention we urge you put this in writing via email immediately to enable us to address the matter and requestan amendment from the bank if necessary.</p>
                                            <p>Kindly note that the bank’s documentation is drafted on the bank’s instructions by specialists in the field of mortgage loans. Although it is possible to make certain amendments to the documentation, most contractual condition’s wording cannot be changed. Please read the documentation carefully before you visit our offices to sign, as any amendments requested at that stage will lead to frustration and delays.<strong><em> </em></strong></p>
                                            <p><strong><em>Please check the following in the loan agreement carefully:</em></strong></p>
                                            <ol>
                                                <li>The loan amount</li>
                                                <li>The additional amount (see frequently asked questions and answers later in this guide)</li>
                                                <li>The terms and conditions of the loan</li>
                                                <li>The interest rate</li>
                                                <li>The initiation fee – Is this included in the loan amount or do you have to pay it to the bank in advance?</li>
                                                <li>Life insurance – Is it applicable and, if so, is a premium indicated?</li>
                                                <li>Homeowners insurance – Is it applicable and, if so, is a premium indicated?</li>
                                                <li>Has the flexi-facility been activated?</li>
                                                <li>Terms pertaining to the cancellation of the loan and the importance of giving 90 days’ notice to the bank of your intention to cancel the loan in future, thereby avoiding any penalty interest.</li>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. Special conditions</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-565">
                                        <div class="pf-content">
                                            <p>The loan agreement (that was forwarded to you electronically on receipt of the  instruction)  also contains  the  special  conditions  of  the  bond.</p>

                                            <p>These  special  conditions  may  include  the  following:</p>
                                            <ul>
                                                <li>Building loans</li>
                                            </ul>
                                            <p>Here the bank requires a list of documents  to  be  submitted  before  registration.  Our  conveyancing typist will provide you with a list when  we  receive  the  instruction  and  we  would  appreciate  it  if  you could  provide  us  with  this  list  at  your  earliest  convenience.</p>
                                            <ul>
                                                <li>Borrower’s  education</li>
                                            </ul>
                                            <p>Sometimes the bank requires the  client  to  complete  certain  educational  home  loans  training.  When the training is completed successfully, the client is issued with a certificate. We have to  receive  this certificate before we can register the bond. The certificate is usually required if  the  purchaser  is  a first-time homeowner or if the transaction is categorised as ‘affordable housing’.  The  home  loans training  contains  information  about  bonds,  the  client’s  obligations  and  the  risks  involved.</p>
                                            <ul>
                                                <li>The sale of a purchaser’s existing property</li>
                                            </ul>
                                            <p>The bank sometimes requires the  purchaser’s  existing  property  (if  applicable)  to  be  sold  and transferred  before  a  new  bond  can  be  registered.</p>
                                            <p>We cannot register  your  new  bond  unless  we  can  verify  that  your  existing  property  has  been transferred. A  letter  from  your  transferring  attorney  confirming  the  registration  of  your  existing  property is  required  before  we  can  attend  to  the  registration  of  your  new  bond.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Bond registration costs</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-567">
                                        <div class="pf-content">
                                            <p>The term ‘bond registration costs’ refers to the costs of registering the purchaser’s bond. These costs include the bond registration attorney’s professional fees and other disbursements. This fee is linked to the amount that the bond will be registered for.</p>
                                            <p>The mortgagor (you) is responsible for paying all costs relating to the registration of the bond. Whether or not the transfer or bond registration instructions are attended to by the same attorney, the costs are calculated and collected separately.</p>
                                            <p>To calculate the amount that will be payable, you can visit our website at www.mcvdberg.co.za and use our MCostCalculator. The calculator and the notes that accompany it will answer all your questions on costs. You are also welcome to contact the conveyancing typist directly for a formal quotation setting out the fee and disbursements. You must pay these costs as soon as possible to avoid delays in registration of the bond.</p>
                                            <p>
                                                Payments can be made directly into our trust account:<br />
                                                MC van der Berg Incorporated<br />
                                                Nedbank<br />
                                                ACB Code: 160445<br />
                                                Account Number: 1604737719<br /><br />
                                                Please quote our reference number on all payments. The file reference number quoted in our very first letter to you and all communications thereafter is the most suitable reference. Please send an email to the conveyancing typist containing proof of payment to assist her in identifying your payment on our trust account statement.
                                            </p>
                                            <p>The bond registration attorney also collects the initiation fee on behalf of the bank. The initiation fee is an administration fee charged by the bank. When you apply for a loan you have the choice to either pay the initiation fee up front or finance it over the term of the loan. If you want to include the initiation fee in your loan amount, you must advise your personal banker or bond originator of this at the start of the loan application.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. Signing the bond documentation</div>
                                <div class="omsc-toggle-inner">
															<div class="content_block" id="custom_post_widget-569">
                                                                <div class="pf-content">
                                                                    <p>After we prepare all the relevant documentation, we will contact you to make an appointment for signature. We will only be able to draft the documentation for signature once we receive the guarantee requirements and all supporting documentation from the transferring attorney (if it is another attorney).</p>
                                                                    <p><strong><em>If you are not available to sign the documents, the registration process will be delayed. We would therefore appreciate your notifying us if you are not going to be available for longer than a week.</em></strong></p>
                                                                    <p>In terms of our service level agreement with the bank, as well as with regard to FICA and the Deeds Registry Act, all documentation has to be signed in the presence of an attorney, in our office or that of a colleague. We are therefore unable to bring the documentation to your home or your workplace for your signature. Your understanding in this regard is appreciated.</p>
                                                                    <p>Please visit our website at <a href="http://www.mcvdberg.co.za/">www.mcvdberg.co.za</a> for directions to our office. Click on ‘<em>Contact Us</em>’.</p>
                                                                    <p>We look forward to meeting you at our offices and trust that you will have an exceptional attorney-client experience.</p>
                                                                    <p>The coffee is on the house!</p>
                                                                </div>
                                                            </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. Bond documents</div>
                                <div class="omsc-toggle-inner">
															<div class="content_block" id="custom_post_widget-571">
                                                                <div class="pf-content">
                                                                    <p>You will be required to sign the following documents:</p>
                                                                    <p>
                                                                        • Loan agreement and quotation<br />
                                                                        The loan agreement is the most important document that you will have to sign, as it sets out your obligations and rights. As previously mentioned, it is very important that you read this document carefully before you sign it.
                                                                    </p>
                                                                    <p>
                                                                        • The power of attorney<br />
                                                                        This is your mandate to us to register the bond on your behalf at the Deeds Office. This document is lodged at the Deeds Office together with the mortgage bond for registration.
                                                                    </p>
                                                                    <p>
                                                                        • The debit-order authority<br />
                                                                        The bank usually requires the loan instalment to be paid by debit order. The client must sign this authority.
                                                                    </p>
                                                                    <p>&nbsp;</p>
                                                                    <p>
                                                                        • Access facility<br />
                                                                        If you applied for this facility in your bond application and it has been granted, certain documentation relating to it has to be signed. This facility provides you with the opportunity to withdraw additional payments which you have made from your bond account. Only amounts paid over and above the required instalment can be withdrawn from this facility. The bond account can thus be utilized as a savings account. The bond account must be linked to one of your other accounts (at the bank).
                                                                    </p>
                                                                    <p>&nbsp;</p>
                                                                    <p>
                                                                        • Affidavits<br />
                                                                        As the bond registration attorney, it is our responsibility to verify certain information by means of affidavits. By signing these affidavits you are confirming the accuracy of the information therein contained. Do not sign these affidavits if you know that they are not correct or if you are in doubt. These affidavits have to be signed at our offices in the presence of a Commissioner of Oaths and relate to:
                                                                    </p>
                                                                    <p>‐ the client’s (your) identity</p>
                                                                    <p>‐ the client’s (your) matrimonial status</p>
                                                                    <p>‐ the client’s (your) solvency</p>
                                                                    <p>‐ the client’s (your) domicilium</p>
                                                                    <p>‐ the use of the property</p>
                                                                    <p>‐ the client’s (your) life insurance</p>
                                                                    <p>‐ additional declarations including consents pertaining to the National Credit Act and marketing information</p>
                                                                    <p>
                                                                        • Authority to pay<br />
                                                                        By signing this document, you authorise the bank to make payments to the specified beneficiaries on registration. The signed “authority to pay” enables the bond attorney to issue guarantees.
                                                                    </p>
                                                                </div>
                                                            </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. Home owner's insurance</div>
                                <div class="omsc-toggle-inner">
															<div class="content_block" id="custom_post_widget-573">
                                                                <div class="pf-content">
                                                                    <p>When considering homeowner’s insurance you have to differentiate between full title and duet properties, on the one hand, and sectional title properties (other than duets) on the other.</p>
                                                                    <p>With full-title and duet properties, the client (you) must obtain homeowners insurance whereafter a monthly or yearly premium is payable. The client (you) has the choice to make use of the bank’s preferred insurance company or to choose his/her own insurer. Should you opt to use your own insurer, the bank’s policy indicates that you may make these arrangements after registration only. The client may however indicate to the bond originator or bank consultant that he wishes to take out his own insurance.</p>
                                                                    <p>With sectional title properties (other than a duet) homeowner’s insurance is taken out by the body corporate. It is therefore not necessary for the client to take out his own insurance. The premium of the homeowner’s insurance is included in the monthly levy payable by the owner to the body corporate, it is therefore not necessary for the client to pay the premium directly to the insurance company. An insurance certificate issued to the body corporate by the insurance company must be obtained certifying that the scheme has insurance. The cost of the insurance certificate is payable by the client (you).</p>
                                                                </div>
                                                            </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Life insurance</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-575">
                                                                <div class="pf-content">
                                                                    <p>The bank occasionaly requires life insurance to be taken out by the client (you) and that it must be ceded to the bank. The client has the choice to make use of the bank’s preferred insurer or to choose his own life insurance company. Should the client opt for his own life insurer, a copy of the document must be forwarded to us as soon as possible to enable us to forward it to the bank. Please advise us whether you accept the bank’s insurer or not, so that we can request an amended bond instruction timeously.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Financial Intelligence Centre Act (FICA)</div>
                                <div class="omsc-toggle-inner">
															<div class="content_block" id="custom_post_widget-577">
                                                                <div class="pf-content">
                                                                    <p>a) The term ‘FICA’ will frequently be used by us, the agent, the bond originator, the bank and the bond registration attorney during the course of your transaction.</p>
                                                                    <p>“FICA” is an acronym for the Financial Intelligence Centres Act. This Act compels the nominated individuals and institutions involved in your transaction to verify certain information and keep records thereof. Regardless of how frustrating it may be, you must accept that all the role players will require that you provide them with certain documents.</p>
                                                                    <p>
                                                                        FICA also requires that we report any suspicious transactions, for example when large amounts of cash change hands. We are obliged to report any transaction that involves more than R25<br />
                                                                        000 in cash to the Financial Intelligence Centre (FIC).
                                                                    </p>
                                                                    <p>Please ensure that you have the following original documents available, as requested by the conveyancing secretary or conveyancer, when you sign your documents. These documents/this information will include the following:</p>
                                                                    <p>‐ Identity document;</p>
                                                                    <p>‐ Proof of residence – not older than 3 months;</p>
                                                                    <p>‐ Any official document from SARS reflecting your income tax number;</p>
                                                                    <p>‐ Marriage certificate;</p>
                                                                    <p>‐ Antenuptial agreement (if applicable);</p>
                                                                    <p>‐ Bank account details and</p>
                                                                    <p>‐ Any documents listed under ‘special conditions’ in your loan agreement, for example building plans.</p>
                                                                    <p>b) “POPI” is an acronym for the “Protection of Personal Information Act”. In terms of this act we need your consent to process your personal information (for example your identity number, contact details, e-mail address etc.). We will present this consent for your signature when you sign the transfer and/or bond documentation at our offices. Rest assured that we will only process your information for transfer, bond cancellation and/or bond related purposes and that we fully comply with the POPI Act.</p>
                                                                </div>
                                                            </div>
                                 </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Guarantees</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-579">
                                                                <div class="pf-content">
                                                                    <p>A “<em>guarantee”</em> is a written undertaking by a bank to pay a certain amount (loan amount) to a specific beneficiary at an uncertain future date (registration) when certain specified events take place. With regard to a property transaction, these specified events usually refer to the following:</p>
                                                                    <p>i) The registration of the property into the name of the purchaser (transfer);</p>
                                                                    <p>ii) The registration of the purchaser’s bond and</p>
                                                                    <p>iii) The cancellation of the seller’s bond.</p>
                                                                    <p>After the bond documentation is signed and all the bond requirements adhered to, the guarantees are issued. Guarantees can be issued by the bank but they are usually issued by the bond attorney as the bank’s representative. After the guarantees are issued they are delivered to the transferring attorney.</p>
                                                                    <p><strong><em>Guarantees can only be issued after</em></strong></p>
                                                                    <p>i) the seller’s cancellation figure is received;</p>
                                                                    <p>ii) the purchaser’s bond is granted;</p>
                                                                    <p>iii) the bank instructed its panel attorney (bond attorney) to attend to the registration of the purchaser’s bond;</p>
                                                                    <p>iv) the purchaser has signed all the relevant bond documents at the bond attorney;</p>
                                                                    <p>v) all the required documents are handed to the bond attorney and</p>
                                                                    <p>vi)  the purchaser has complied with all bond requirements.</p>
                                                                    <p>Under normal circumstances, guarantees will be issued within two weeks from the date on which the bond attorney receives the bond instruction from the bank (if you are available to sign the bond documents and all conditions are met).</p>
                                                                    <p>Usually we will request two guarantees (if the registration of the bond coincides with the transfer of property):</p>
                                                                    <ol>
                                                                        <li>The first guarantee is requested in favour of the seller’s bank to settle the seller’s bond account and to be able to cancel the seller’s bond. On the date of registration, the amount due in terms of this guarantee will be paid directly into the seller’s bond account. The effect of this is that the seller’s bond is settled on the date of registration of the property into the name of the purchaser.</li>
                                                                        <li>The second guarantee is issued in favour of the trust account of the transferring attorney. This guarantee represents the difference between the purchase price and the cancellation figure (profit). On the date of registration, the amount due in terms of this guarantee will be paid into the trust account of the transferring attorney. Although the first guarantee will have an interest component, it will never pay out more than the loan amount.</li>
                                                                    </ol>
                                                                    <p>Although the first guarantee will have an interest component, it will never pay out more than the loan amount.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Lodgement at the Deeds Office</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-581">
                                                                <div class="pf-content">
                                                                    <p>Your bond will be registered at the local deeds registry where your property is located. The Deeds Office is a division of the Department of Land Affairs tasked with the administration and registration of property and all related acts, for example the registration and cancellation of mortgage bonds.</p>
                                                                    <p>Should the registration of the bond coincide with the purchase of a property, there are usually three registration actions that take place at the Deeds Office (transfer, bond registration and bond cancellation). The three attorneys involved must coordinate to arrange simultaneous lodgement at the Deeds Office. As indicated, this coordination is unnecessary if only one firm of attorneys attends to all three registration actions. The coordination is handled by the transferring attorney and not by the bond registration attorney.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. Preparation</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-583">
                                                                <div class="pf-content">
                                                                    <p>Documents take approximately 10 working days for examination after lodgement to come up for preparation in the Deeds Office. Preparation in the Deeds Office usually takes place a day before registration, even though the attorneys may request that the documentation be held over for a period of a maximum of five days if they are not ready for registration.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Registration of your bond and payment of guarantees</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-585">
                                                                <div class="pf-content">
                                                                    <p>Registration is the day on which:</p>
                                                                    <ol>
                                                                        <li>the property is transferred (if the registration of the bond coincides with the transfer of a property)</li>
                                                                        <li>the existing bond over the property is cancelled</li>
                                                                        <li>the new (your) bond is registered.</li>
                                                                    </ol>
                                                                    <p>At midnight on the day of registration the guarantee pays out to the various beneficiaries indicated on the guarantees.</p>
                                                                    <p>We are therefore only in a position to attend to the final settlement the day after registration. Should there be surplus client funds for your credit in our trust account, it will be paid to you the day after registration.</p>
                                                                    <p><strong><em>To protect our clients and combat fraud, we will only pay funds directly to a contractual party or to other attorneys’ trust accounts.</em></strong></p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. After registration</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-587">
                                                                <div class="pf-content">
                                                                    <p>If the purchaser registeres a bond over the property, both the title deed and the bond deed will be forwarded to the bank for safekeeping after registration.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. Your expectations - our undertaking!</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-589">
                                                                <div class="pf-content">
                                                                    <p>You can expect that:</p>
                                                                    <p>i. We will register your bond speedily. In terms of our service level agreement with the bank, we are expected to register the bond within a certain time frame. Unfortunately, as already mentioned, we are dependent on the transferring attorney (if we are not also appointed as transferring attorney). If we attend to the registration of a further bond (which is not linked to the registration of a property), the process will be much quicker as we will be the only attorney involved in the transaction.</p>
                                                                    <p>
                                                                        ii. We will assist you with professional, proactive service.<br />
                                                                        iii. We will answer your telephone calls and emails within 24 hours.<br />
                                                                        iv. We will treat your information and transaction confidentially.<br />
                                                                        v. You will have access to the firm’s conveyancers should you require any assistance.<br />
                                                                        vi. A conveyancer will be available at our offices when you sign the documents.<br />
                                                                        vii. You will be assisted in Afrikaans or English, according to your preference. Our service level agreement with the bank, however, stipulates that all bond documentation must be drafted in English.
                                                                    </p>
                                                                    <p>
                                                                        viii. You will be updated regularly with relevant information on your transaction.<br />
                                                                        ix. The original bond deed will be forwarded to the bank after it is delivered from the Deeds Office.
                                                                    </p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. What can you do to assist us?</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-591">
                                                                <div class="pf-content">
                                                                    <p>You can count on the commitment of our staff to register your transaction quickly and effectively. From the information given above, you will have gathered that there are certain aspects that are not always within our control.</p>
                                                                    <p>
                                                                        There are, however, certain things you can do to enable us to be more effective:<br />
                                                                        i. Provide us with your FICA documents and any other documentation required as soon as possible.
                                                                    </p>
                                                                    <p>ii. Use our reference number when making deposits.</p>
                                                                    <p>iii. Apply for mortgage finance immediately (if it coincides with the purchase of a property).</p>
                                                                    <p>iv. Request that our firm be appointed as bond attorneys.</p>
                                                                    <p>v. Notify us when you will be out of town and unavailable to sign documents.</p>
                                                                    <p>vi. When requested to sign bond documentation, do so as soon as possible.</p>
                                                                    <p>vii. Settle your pro-forma account immediately.</p>
                                                                    <p>viii. Provide us with any additional documentation as requested by the bank as soon as possible.</p>
                                                                </div>
                                                            </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. Frequently asked questions and answers</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-593">
                                                                <div class="pf-content">
                                                                    <p>From experience we know that clients usually have questions. Some of the most common questions are:</p>
                                                                    <p><strong>Question:</strong>    What is the additional amount?</p>
                                                                    <p><strong>Answer</strong>:      The so-called additional amount is an amount equal to 25% of the loan amount. This amount is not due or payable by the client and no interest is levied on it. It serves as additional security for the bank for legal costs should you default and the bank has to take legal action against you.</p>
                                                                    <p><strong>Question:</strong>    What is the initiation fee?</p>
                                                                    <p><strong>Answer</strong>:      This is an administration fee levied by the bank and collected by the bond registration attorney. It is possible to include this amount in the loan amount and finance it over the loan term. You should discuss this matter with your personal banker or bond originator as soon as possible. It is important to either include or exclude the initiation fee when applying for the bond. We will have to request an amended instruction from the bank should you wish to include the initiation fee in the bond amount.</p>
                                                                    <p><strong>Question:</strong>    Why does the bank insure the property for a higher amount than the value/purchase price of the property?</p>
                                                                    <p><strong>Answer</strong>:      the bank makes provision for inflation and growth. This is however not always the case. In certain instances the bank will accept the client’s proposal for a lower insurance amount but will then request the client to provide the bank with a written confirmation that the client will be liable for the difference between the insured amount and the claim if something happens to the property.</p>
                                                                    <p><strong>Question:</strong>    On what date will my first bond instalment be deducted?</p>
                                                                    <p><strong>Answer</strong>:      This varies from bank to bank. We advise that you contact the bank directly to obtain the correct advice about their procedures.</p>
                                                                </div>
                                                            </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Message from the directors</div>
                                <div class="omsc-toggle-inner">

															<div class="content_block" id="custom_post_widget-595">
                                                                <div class="pf-content">
                                                                    <p>We trust that this guide demonstrates our commitment to you, our client, by providing you with necessary and useful information.</p>
                                                                    <p>We trust that the information, together with our professionalism, effectiveness, knowledge and unique feedback system, will result in a trouble-free and enjoyable business experience.</p>
                                                                    <p>We look forward to dealing with you again in the near future. We are committed to excellent service to you and the bank.</p>
                                                                    <p>&nbsp;</p>
                                                                    <p>
                                                                        <img class="signature" src="http://www.mcvdberg.co.za/images/Tiaansignature.png" alt="" /><img class="signature" src="http://www.mcvdberg.co.za/images/sonjasignature.png" alt="" />
                                                                    </p>
                                                                </div>
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
