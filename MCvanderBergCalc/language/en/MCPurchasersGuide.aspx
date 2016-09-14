<%@ Page Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="MCPurchasersGuide.aspx.cs" Inherits="MCvanderBergCalc.language.en.MCPurchasersGuide" %>

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

                MCPurchasersGuide				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCPurchasersGuide</h1>


                    <div class="pf-content">
                        <p>
                            <img src="https://mcvdberg.blob.core.windows.net/generalimages/MCPurchasersGuide.jpg" alt="" style="width: 804px;" /><br />
                        </p>
                        <div class="omsc-accordion">
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">1. Introduction</div>
                                <div class="omsc-toggle-inner">
                                                                            <div class="content_block" id="custom_post_widget-355">
                                                                                <div class="pf-content">
                                                                                    <p>This  MCPurchasersGuide is  provided  to  you  free  of   charge   to   introduce   you   to   M.C.   van   der Berg Incorporated. It will provide  you,  as  a  prospective  purchaser,  with  important  information  and will  help  the  estate  agency  to  comply  with  its  obligations  in  terms  of  the  Consumer  Protection  Act.</p>
                                                                               
                                                                                    <p>Because   we   know   you   are   probably   busy,   we   have   taken   the   opportunity   to   highlight   certain  aspects.<strong>T</strong><strong>ake particular note of all the items marked with</strong></p>
                                                                                    <p>The MCPurchasersGuide contains all  the  information  you  need  to  know  before  you  make  an  offer to  purchase.</p>
                                                                                  
                                                                                    <p>The information pertaining to the process to be followed after the offer you made is  accepted  is contained  in  another  guide  called  the  MCQuickGuide.   This   will   be   forwarded   to   you   once   you have instructed us to deal with  the  transfer  of  your  property.  The  process  relating  to  the  registration and  operation  of  bonds  is  explained  in  a  separate  guide  called  the  MCBondGuide.</p>

                                                                                    <p>The  MCPurchasersGuide,  the  MCBondGuide  and  the  MCQuickGuide  are  all  available  on  our website  at  <a href="http://www.mcvdberg.co.za/">www.mcvdberg.co.za</a>.</p>
                                                             
                                                                                    <p>Please  read  the  MCPurchasersGuide.  This  guide  lists  the   most   important   stumbling   blocks   you might encounter in the legal  process  that  lies  ahead.  We  trust  the  information  will  be  of  value  and will result  in  a  reciprocal  business  relationship.  We  will  gladly  assist  you  in  dealing  with  the  labyrinth of  laws,  rules,  regulations  and  contractual  requirements  that  accompany  the  purchase  of  a  property.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">2. Terminology</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-929">
                                                                                <div class="pf-content">
                                                                                  
                                                                                    <p>The list of terminology below will help you to find your way through the labyrinth of legalese:</p>
                                                                                  
                                                                                    <h4>Attorney definitions</h4>
                                                                                    <p>Attorney – A person who has been admitted by the High Court and practises law.</p>
                                                                                    <p>Conveyancer – An attorney who has passed an additional exam, who specialises in property law and who has been admitted by the High Court.</p>
                                                                                    <p>Transferring attorney – The firm of attorneys, more specifically, the conveyancer who is responsible for the transfer of the property from the seller to the purchaser. The transferring attorney plays a pivotal role in the successful completion of the transfer process.</p>
                                                                                    <p>Bond attorney – The firm of attorneys that is responsible for the registration of the purchaser’s bond. This firm needs to be on the registration panel of the particular bank to which the purchaser has applied for a bond.</p>
                                                                                    <h4>Registration terms</h4>
                                                                                    <p>Registration – An administrative act that takes place in the Deeds Office. On this date the transaction is finalised, i.e. the property is transferred, the purchaser’s bond is registered and the seller’s existing bond (if any) is cancelled.</p>
                                                                                    <p>Transfer – An action (registration) that occurs on a specific date in the deeds office. This action happens simultaneously with the bond registration and the bond cancellation.</p>
                                                                                    <p>Bond registration – An action that occurs on a specific date in the deeds office. On this day the purchaser’s bond is registered. This action happens simultaneously with transfer and bond cancellation.</p>
                                                                                    <h4>Contract terms</h4>
                                                                                    <p>Offer to purchase – A written offer made to the seller which sets out all the conditions on which the purchaser wants to purchase the property.</p>
                                                                                    <p>Deed of sale – The offer to purchase becomes the deed of sale once it has been accepted by the seller in writing.</p>
                                                                                    <p>Guarantee – A document in terms of which the purchaser’s bank promises to pay the purchase amount to either the seller’s bond account or the transferring attorney’s trust account on an unspecified future date when registration occurs.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3. Before accepting the offer to purchase</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-439">
                                                                                <div class="pf-content">
                                                                                    <p><strong><em>The offer to purchase which you, as the purchaser, are going to make will become the deed of sale once it is accepted by the seller in writing. The deed of sale and legislation create the rules applicable to the transferring attorney when your property is transferred.</em></strong></p>
                                                                                    <p><strong><em>It is very important to take note of certain key aspects contained in this guide and to scrutinise the estate agent’s pro forma agreement before you make an offer to purchase. Rather be safe than sorry.</em></strong></p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4. Rules of the game - the deed of sale</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-441">
                                                                                <div class="pf-content">
                                                                                    <p>The deed of sale is the instruction and mandate given by the parties to the transferring attorney and we cannot deviate from it. Apart from scrutinising the offer before you accept it, there are two aspects that we would like to draw your attention to.</p>
                                                                                    <p><strong><em>Pro forma offers to purchase introduced to you by various estate agents will generally contain a clause which stipulates that the deed of sale will constitute the complete and only agreement between the seller and the purchaser. </em></strong></p>
                                                                                    <p>You should therefore not accept or give any verbal undertakings as it will be unenforceable. Make sure that all the terms of the agreement are in writing and are signed.</p>
                                                                                    <p><strong><em>Pro forma offers to purchase introduced to you by various estate agents will generally also contain a clause which stipulates that amendments and variations to the deed of sale must be in writing and signed by the parties before they become valid.</em></strong></p>
                                                                                    <p>No verbal amendments or variations to the deed of sale will therefore be enforceable. If we have been appointed as the transferring attorneys, we will gladly assist with the drafting of these addendums.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5. CPA - Consumer Protection Act</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-443">
                                                                                <div class="pf-content">
                                                                                    <p><strong><em>It is incorrect to interpret the ambit of the CPA as being applicable to all transactions.</em></strong></p>
                                                                                    <p>In some instances purchasers are given the false impression that they are entitled to certain rights in terms of this Act, although this may not necessarily be the case.</p>
                                                                                    <p>The CPA has, as its primary objective, the protection of consumers in the commercial world. However, not all transactions and business relationships are regulated by the CPA.</p>
                                                                                    <p>It should be noted that only transactions where the person selling the property does so in the normal course of business fall within the ambit of the CPA. If you make an offer to Joe Soap, the CPA will not be applicable to the relationship between you and Joe as the seller. If, however, you purchase a property from a speculator or a developer, the CPA will normally be applicable.</p>
                                                                                    <p>Nevertheless, estate agents do provide a service to you as either the seller or the purchaser in the normal course of their business. The relationship between the seller and the agent on the one hand and the purchaser and the agent on the other is therefore regulated by the CPA. One of the intentions of this MCPurchasersGuide is to assist the estate agent to comply with this requirement.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6. The purchaser entity</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-445">
                                                                                <div class="pf-content">
                                                                                    <p>Although most purchasers prefer to register their primary residence in their personal capacity for, among other things, capital gains tax purposes, it might be advisable to obtain proper advice regarding the benefits of other entities such as trusts. Proper estate planning is essential especially when you are purchasing a second or additional property.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7. Provision of the purchase price</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-447">
                                                                                <div class="pf-content">
                                                                                    <p>The purchase price can come from one of the following sources:</p>
                                                                                    <ol>
                                                                                        <li>Deposit;</li>
                                                                                        <li>Bond;</li>
                                                                                        <li>Sale of current property;</li>
                                                                                        <li>Investment.</li>
                                                                                    </ol>
                                                                                    <p>Make sure that the agreement clearly specifies what the source of the funds are. It is imperative that the agreement also stipulates the timeframes within which the funds are to be delivered.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8. Suspensive conditions</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-449">
                                                                                <div class="pf-content">
                                                                                    <p>In order to protect yourself, the offer to purchase can be made subject to suspensive conditions. Please note that the deed of sale will not be legal and binding if the suspensive conditions are not fulfilled timeously and to the letter. Any deviation from the terms of a suspensive condition has to be addressed in an addendum before the due date of such a condition.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9. Mortgage loan</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-451">
                                                                                <div class="pf-content">
                                                                                    <p>If you need to obtain funds from a financial institution you will probably have to make your offer subject to the approval of such a bond.</p>
                                                                                    <p>Depending on your financial situation, the approval of the bond should not take longer than a month. There may be circumstances that require a longer period for bond approval and you must communicate these to the seller via the estate agent.</p>
                                                                                    <p><strong><em>It is advisable to contact your bank beforehand to find out the amount for which you qualify. You can also make use of a bond originator in order to speed up the process.    </em></strong></p>
                                                                                    <p><strong><em>In general, banks are not in favour of a transaction where the transfer costs and the bond registration costs are included in the purchase price and form part of the loan amount.</em></strong></p>
                                                                                    <p>In some cases certain banks may allow this (for example, for first-time buyers).  The purchaser should however make certain that the bank is informed about the cost component that has been added to the loan amount. The bond originator and/or personal banker will be able to advise the purchaser properly on the bank’s products.</p>
                                                                                    <p>Do not sign an addendum in which it is stipulated that the seller or agent will pay the transfer fees, or that the selling price will be reduced, in order to mislead the bank. This is fraud!</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10. National Credit Act</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-453">
                                                                                <div class="pf-content">
                                                                                    <p>In terms of the National Credit Act, the bank to which you apply for a loan must provide you with a quotation in which aspects such as the loan amount, the interest rate, the administrative costs, the monthly payment and the total costs of the loan are set out. The bank must keep this quotation open for 5 (five) days in order to give you a chance to accept it. On acceptance of the quotation the bank will issue the final approval. This final approval should be obtained before or on the deadline stated for this purpose in the purchase contract.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11. Guarantees</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-455">
                                                                                <div class="pf-content">
                                                                                    <p>Guarantees are issued by the bond attorney or by the bank that has granted you a loan once you have signed all the bond documentation and complied with all the requirements of the bank.</p>
                                                                                    <p><strong><em>It usually takes 10 to 14 calendar days after the bond has been approved for the guarantees to be issued.</em></strong></p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12. The bond registration attorney</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-457">
                                                                                <div class="pf-content">
                                                                                    <p>This is the firm of attorneys that will oversee the registration of the purchaser’s bond.</p>
                                                                                    <p><em>Some of the banks allow the purchaser to nominate the attorney who should handle the registration of your bond (the attorney must however be on the bond registration panel of the bank involved).</em></p>
                                                                                    <p>If you would like M.C. van der Berg Inc to oversee your bond registration, you must give the instruction to your personal banker or bond originator to ensure that we are appointed as the bond registration attorney.</p>
                                                                                    <p>Not all firms of attorneys are on the banks’ panels. M.C. van der Berg Inc is on the bond registration panels of Absa, FNB, Nedbank, Standard Bank, Investec and HIP (Housing Investment Partners).</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13. The sale of your current property</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-459">
                                                                                <div class="pf-content">
                                                                                    <p>If any of the funds for the purchase of your new property are to come out of the sale of your current property, or if you simply cannot afford to pay two bonds, you can make the offer to purchase subject to the successful sale and registration of your current property. It may also be that the bank to which you apply for a loan makes this a prerequisite.</p>
                                                                                    <p>In general sellers are not inclined to simply accept offers that are subject to the sale of properties.</p>
                                                                                    <p><strong><em>There are however legal provisions that can be written into an offer in order to encourage the seller to accept your offer. </em></strong></p>
                                                                                    <p>The wording of these provisions in purchase contracts can be the cause of great unhappiness between you and the seller.</p>
                                                                                    <p>You must go through the wording of these clauses carefully and make sure that you have sufficient time to comply with the suspensive conditions.</p>
                                                                                    <p>If your offer is subject to bond approval as well as the sale of your current property, you should note that you must apply for your bond immediately and should not wait until the sale of your current property has gone through successfully before you start applying for your bond.</p>
                                                                                    <p>If the bank grants the loan, you will be protected because the registration of such a bond is subject to the sale and registration of your current property.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14. The role of the transferring attorney</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-461">
                                                                                <div class="pf-content">
                                                                                    <p>The transferring attorney  is  the  law  firm  responsible  for  the  transfer  of  the  property  into  the  name of  the  purchaser.</p>
                                                                                    <p>This attorney must ensure that the  parties  comply  with  the  terms  of  the  deed  of  sale  and,  if  not, that the necessary steps are taken to enforce the terms. This law firm also drafts all the  legal documents  and  oversees  the  signing  thereof.  Furthermore,  it  is  their  responsibility  to   obtain   the transfer duty receipt and  the  city  council  (and  HOA  and  sectional  title,  if  applicable)  clearance certificates.  Your  deposit  will  be  held  in  trust  by  this  law  firm  and  they  will  deal  with  all  the  financial aspects of the transaction. This firm must coordinate lodgement  of  the  documents  at  the  Deeds Office  once  they  are  satisfied  that  all  legal  and  contractual  requirements  have  been  met.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15. Costs</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-463">
                                                                                <div class="pf-content">
                                                                                    <p><strong><em>For a complete explanation of the costs payable by the purchaser, please use the “MCostcalculator” on our website: www.mcvdberg.co.za</em></strong><em>.</em></p>
                                                                                    <p><em><strong>15.1 Transfer costs</strong></em></p>
                                                                                    <p><strong><em>All fees and expenses mentioned in this category are payable by the purchaser.</em></strong></p>
                                                                                    <p>The term ‘transfer costs’ refers to the costs that are payable in order to transfer the property from the seller to the purchaser. This component includes, among other things, transfer duties and the transferring attorney’s professional fees as well as certain other expenses.</p>
                                                                                    <p>The professional fee is linked to the value of the property that is being transferred. The Law Society issues a guideline of fair and reasonable fees to which we adhere. There are also a number of administrative charges and fees that are payable.</p>
                                                                                    <p><em><strong>15.2 Bond registration costs</strong></em></p>
                                                                                    <p><strong><em>All fees and expenses mentioned in this category are payable by the purchaser.</em></strong></p>
                                                                                    <p>The term ‘bond registration costs’ refers to the registration of the purchaser’s bond (if applicable). The costs include the professional fees of the conveyancer and other expenses. This fee is linked to the amount for which the bond is registered. The Law Society issues a guideline for what is a fair and reasonable fee, which we adhere to.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16. Patent and latent defects</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-465">
                                                                                <div class="pf-content">
                                                                                    <p>‘Patent defects’ to the property are those defects which can be seen with the naked eye or can be ascertained after a reasonable inspection of the property has been made. This includes the zoning and approved plans of the property.</p>
                                                                                    <p><strong><em>There remains a legal obligation on the purchaser to conduct a thorough inspection of the property to ascertain which patent defects to the property exist as on date of signature of the agreement.</em></strong> In the event that the purchaser neglects to attend to the necessary inspections, it is presumed that the purchaser is aware of all the patent defects and that he has purchased the property as such.</p>
                                                                                    <p>Neither the seller nor the agent therefore has an obligation to inspect the property on behalf of the purchaser or to disclose any patent defects.</p>
                                                                                    <p>‘Latent defects’ to the property are those defects which cannot be seen with the naked eye or cannot be ascertained after a reasonable inspection of the property has been made.</p>
                                                                                    <p>If the property is offered and sold in the condition as it stands (‘voetstoots’) it means that the seller does not guarantee the condition of the property pertaining to any latent defects. You as the purchaser will therefore bear the costs of the latent defects except if you can prove that the seller had prior knowledge thereof and fraudulently kept silent before conclusion of the agreement.</p>
                                                                                    <p>In the spirit of the Consumer Protection Act (CPA) most agencies expect sellers to complete a ‘property report’. You should go through this document carefully and make sure that you understand the scope of it.</p>
                                                                                    <p>Prospective buyers are often under the false impression that the provisions of the CPA, together with the property report, protect them against any defects.</p>
                                                                                    <p><strong><em>You should obtain the property report at the first viewing of the property and go through it at an early stage to ascertain its impact.</em></strong></p>
                                                                                    <p><strong><em>You are also entitled to appoint a house inspector or professional person at your own expense to carry out the inspections on your behalf.</em></strong></p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17. Sectional title and home owner's association</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-467">
                                                                                <div class="pf-content">
                                                                                    <p>If the property that you want to purchase is regulated by a sectional title body corporate and/or a home owners association you are obliged to become a member of it and you will be subject to the rules of this entity. It may be wise to obtain the rules beforehand and go through them.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18. Fixtures and fittings</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-469">
                                                                                <div class="pf-content">
                                                                                    <p>It is important to be able to distinguish between the terms ‘fixtures’ and ‘fittings’.</p>
                                                                                    <p><em>Fixtures</em> form part of the property and may not be removed when the seller moves and are therefore sold with the property.</p>
                                                                                    <p><em>Fittings</em> however are regarded as items that do not form part of the property and that the seller can take with him when he moves.</p>
                                                                                    <p>It is not always clear in which category a certain item falls and purchasers and sellers often disagree on this issue.</p>
                                                                                    <p>There are a few broad legal principles for determining whether a particular item is a fixture or a fitting. These legal principles cannot cater for each and every unique situation and it is therefore advisable to distinguish between the two in the deed of sale.</p>
                                                                                    <p><strong><em>We recommend that you insert an extensive list in the deed of sale (if provision is made for it) or add an addendum to the purchase agreement in which you specify the list of items you deem to be fixtures and therefore part of the transaction.</em></strong></p>
                                                                                    <p>Some estate agents’ pro forma purchase agreements already contain a comprehensive list of both fixtures and fittings. This list is only a broad attempt to assist the parties and is therefore not a custom-made list for your particular transaction.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19. South African Revenue Service (SARS)</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-471">
                                                                                <div class="pf-content">
                                                                                    <p><strong><em>A property transaction cannot be processed unless both parties have income tax numbers. If you do not have one you must take immediate steps to obtain one.</em></strong></p>
                                                                                    <p>SARS carries out a risk analysis on both the purchaser and the seller before issuing the transfer duty receipt. All tax-related matters (whether private or otherwise), including but not limited to tax returns and payments, should therefore have been handed in and paid in full. If this is not the case you should do so immediately. Failure to do so will delay or even terminate the transaction.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20. Compliance certificates</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-473">
                                                                                <div class="pf-content">
                                                                                    <p>The Occupational Health and Safety Act requires the seller to provide the purchaser (or the transferring attorney) with certain compliance certificates before occupation or registration takes place, whichever is the earliest.</p>
                                                                                    <p>The  cost  of  these  certificates  together  with  any  repair  work  is  for  the  seller’s  account.</p>
                                                                                    <p>The scope of these certificates is limited as it simply certify that the installation involved is safe. It does not certify that all electrical, gas and electric fence installations are in working condition.</p>
                                                                                    <p>However, you can insert a condition into the offer requesting that the seller guarantees that the installation and accessories are in working order.</p>
                                                                                    <p>20.1 Electrical certificate  of  compliance</p>
                                                                                    <p>This certificate must certify that the electrical installation is  safe  and  complies  with  the  applicable SABS  standards.  This  certificate  may  not  be  older  than  two  years  from  issue  thereof.</p>
         
                                                                                    <p>20.2 Electric fence  compliance  certificate</p>
                                                              
                                                                                    <p>This certificate must certify that the electric fence  (if applicable) is  safe and complies with the applicable  SABS  standards.  This  certificate  is  in  addition  to  the  electrical  certificate  of  compliane.</p>
                                                                           
                                                                                    <p>20.3 Gas certificate</p>
                                                                                    <p>This certificate must certify that the gas installation (if applicable) is safe and complies with the applicable SABS standards.</p>
                                                                                 
                                                                                    <p>20.4 Plumbing- or  Water  Certificate  (Only  applicable  to  properties  in  the  Cape  Town  area):</p>
                                                                                    <p>A plumbing certificate guarantees the following:</p>
                                                                                    <ol>
                                                                                        <li>That the  water  installation  conforms  to  the  National  Building  Regulations  and  the  By-laws;</li>
                                                                                    </ol>
                                                                                    <ol start="2">
                                                                                        <li>That the  installation  has  no  defects;</li>
                                                                                    </ol>
                                                                                    <ol start="3">
                                                                                        <li>That the  water  meter  is  in  a  working  condition  and  that  it  registers  when  there  is  water  running;</li>
                                                                                    </ol>
                                                                                    <ol start="4">
                                                                                        <li>That there  is  no  discharge  of  storm  water  in  the  sewer  sys</li>
                                                                                    </ol>

                                                                                    <p>20.5 Beetle Certificate  (Only  applicable  to  properties  situated  in  coastal  areas):</p>
                                                                                    <p>This certificate guarantees the absence of  beetles  in  or  on  the  property.  It  is  important  to  ensure that the certificate includes a guarantee with regards to all beetles and  not  only  a  specific  species beetles.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21. Occupation</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-475">
                                                                                <div class="pf-content">
                                                                                    <p>The term “<em>occupational rent</em>” refers to the rent payable by any one of the parties that occupies the property while it is registered in the name of the other person. Under normal circumstances it will be the purchaser that will pay occupational rent to the seller when the property is occupied before registration.</p>
                                                                                    <p><strong><em>There is no hard and fast rule with regard to the amount of occupational rent payable and as a result this is negotiable between the contracting parties. However, once you have agreed on the amount of occupational rent to be paid you are bound by it.</em></strong></p>
                                                                                    <p>The term ‘occupation’ refers to the date on which the seller is obliged to transfer unhindered possession of the property to the purchaser.</p>
                                                                                    <p><strong><em>If you have agreed to take occupation on a specific date in the purchase agreement you are legally and contractually bound to do so regardless of whether you actually move in on that date or not.  </em></strong></p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22. Commission - liability</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-477">
                                                                                <div class="pf-content">
                                                                                    <p>Estate  agents  today  are  well-qualified  professionals.  Needless  to  say   you   will   expect   the   estate agent to be effective and professional. <strong>Bear in mind that the commission is their incentive and reward</strong> <strong>for their services.</strong></p>
                                                                                    <h3>Commission has given rise to many legal disputes between agencies and buyers. Please note the following:</h3>
                                                                                    <p>22.1 Introduction to  the  property</p>
                                                                                    <p>It may happen that  more  than  one  agent  introduces  you  to  the  property  that  you  eventually  make an  offer  on.</p>
                                                                                    <p>If a second or further agent introduces you to a property that  you  have  already  viewed  through another  agency,  you  must  reveal  this  fact  (preferably  by  email  for  record  purposes)  to  both agencies.</p>
                                                                                    <p>&nbsp;</p>
                                                                                    <p>22.2 Private sale &#8211; commission claim</p>
                                                                                    <p>Under no circumstances should you approach the seller directly with an offer after an agent has introduced you to the property. It is also not advisable to make use  of  friends,  family  or  business partners to make the offer  on  your  behalf.  If  the  agency  later  learns  that  an  offer  was  made  to the seller directly, and in all probability they they will, they can in certain circumstances claim the commission  from  you.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23. Building plans</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-479">
                                                                                <div class="pf-content">
                                                                                    <p>It is currently not a legal requirement that building plans should be in order before we can transfer the property to.</p>
                                                                                    <p>You can however visit the local authority’s building offices and go through the plans.</p>
                                                                                    <p>In your offer you can also require that you have to be provided with the approved plans before registration.</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24. FICA - Financial Intelligence Centre Act</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-481">
                                                                                <div class="pf-content">
                                                                                    <p>a) “FICA” is an  acronym  for  the  “Financial  Intelligence  Centres  Act.”</p>
                                                                                    <p>The term “FICA” will frequently be used during  the  course  of  your  transaction  by  us,  the  agent, bond  originator,  bank  and  the  bond  registration  attorney.</p>
                                                                                    <p>This Act compels nominated people and institutions involved in your transaction to verify certain information and keep records thereof. Regardless  of  how  frustrating  this  may  be,  you  must  accept that  all  role  players  will  require  that  you  provide  them  with  certain  documents.</p>
                                                                                    <p>FICA also requires of us as attorneys to report any suspicious transactions, for example  when  large amounts in cash change hands. Any transaction which involves more than R 25  000  cash  must  be reported  by  us  to  the  FIC  (Financial  Intelligence  Centre).</p>
                                                                                    <p>b) “POPI” is an acronym for the “Protection  of  Personal  Information  Act”.  In  terms  of  this  act  we need your consent to process your personal information (for example your identity number, contact details, e-mail address etc.). We will present this consent for  your  signature  when  you  sign  the transfer and/or bond documentation at our offices. Rest assured that we will only process your information for transfer, bond cancellation and/or  bond  related  purposes  and  that  we  fully  comply with the POPI Ac</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25. Flow chart of the transfer process</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-483">
                                                                                <div class="pf-content">
                                                                                    <p>If  you  are  uncertain  about  the  transfer  process  you  are  welcome  to  read  through  our  MCQuickGuide</p>
                                                                                    <p>which  is  available  on  our  website  <a href="http://www.mcvdberg.co.za/">www.mcvdberg.co.za</a>.</p>
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
                                <div class="omsc-toggle-title">26. What you can do</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-485">
                                                                                <div class="pf-content">
                                                                                    <h3>There are a few things that you can do to ensure that your transaction runs smoothly.</h3>
                                                                                    <ol>
                                                                                        <li>Obtain the agency’s pro forma agreement before making an offer and go through it carefully.</li>
                                                                                        <li>Determine whether the Consumer Protection Act is applicable to your transaction.</li>
                                                                                        <li>Contact your bank or a bond originator and establish the amount for which you qualify.</li>
                                                                                        <li><strong>C</strong><strong>alculate your   transfer  costs   and   bond  registration   fees   before   making  an   offer   using   our</strong> <strong>“</strong>MCostcalculator<strong>”    at    </strong><a href="http://www.mcvdberg.co.za/"><strong>mcvdberg.co.za</strong></a><strong>.</strong></li>
                                                                                        <li>Obtain the sectional title body corporate and/or homeowners’ association rules beforehand and go through them.</li>
                                                                                        <li>Make sure you have a tax number and get you tax affairs in order.</li>
                                                                                        <li>Make sure you have an original identity document and proof of physical address not older than 3 months for FICA purposes.</li>
                                                                                        <li>Request your bank or the bond originator to appoint M.C. van der Berg as your bond registration attorney.</li>
                                                                                    </ol>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">27. Why M.C. Van Der Berg Inc? Your expectation are our mission!</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-487">
                                                                                <div class="pf-content">
                                                                                    <h4>For   more   information   on   M.C.   van   der   Berg   Inc.   please   view   the   MCPromoVideo   at <a href="http://www.mcvdberg.co.za/">www.mcvdberg.co.za</a>.</h4>

                                                                                    <p>M.C. van der Berg Incorporated Attorneys, Conveyancers and Notaries is a well-established law firm specializing in property law since 1999. We are situated in Centurion with a satellite office in Pretoria East and do business in the larger Pretoria, Centurion, Midrand, Johannesburg and surrounding areas.</p>

                                                                                    <p>The primary focus of our practice is giving legal advice pertaining to property law, drafting agreements, and handling the transfer of properties, the registration of new and the cancellation of existing bonds.</p>
                                                                                    
                                                                                    <p>We are a dynamic and positive team who  believe  that  ‘people  matter’.  Our  professional  team  takes pride  in  our  ability  to  stay  abreast  of  the  ever-changing  legal  and  financial  world.</p>
                                                                             
                                                                                    <p>We believe that our exceptional facilities, infrastructure and technology are extensions of  our  client focused  service.</p>
                                                                               
                                                                                    <p>We believe that the single most frustrating aspect for clients in general is the  inability  of  service providers  to  keep  their  clients  informed  of  progress.</p>
                                                                                    
                                                                                    <p><strong>M.C. van der Berg Incorporated undertakes to keep you informed with relevant and contextualised</strong> <strong>feedback on a regular basis. </strong>We believe that our unique and efficient feedback system is one  of  the aspects that differentiate us from others. You will  not  be  kept  in  the  dark  and  you  will  be  informed when  important  milestones  in  your  transaction  are  reached.</p>
                                                                                 
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">28. Message from the directors</div>
                                <div class="omsc-toggle-inner">

                                                                            <div class="content_block" id="custom_post_widget-489">
                                                                                <div class="pf-content">
                                                                                    <p>Tiaan van der Berg and Sonja du Toit trust that  this  MCPurchasersGuide  will  provide  you,  our valued  client,  with  essential  and  useful  information.</p>
                                                                                    <p>We furthermore trust that the information contained in this guide together with our professionalism, effectiveness and knowledge will result in a  trouble-free,  enjoyable  and  exceptional  business experience.</p>
                                                                                    <p>We invite you to put your trust in M.C. van der Berg Incorporated. You are welcome to contact us if you have any queries.</p>
                                                                                    <p>Visit our website at <a href="http://www.mcvdberg.co.za/">www.mcvdberg.co.za </a>or contact us on 012 660 6000 or <a href="mailto:info@mcvdberg.co.za">info@mcvdberg.co.za</a></p>
                                                                                    <p>We  look  forward  to  meeting  you  over  the  best  cup  of  coffee  in  town!</p>
                                                                                </div>
                                                                            </div>

                                </div>
                            </div>
                            <br />
                        </div>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
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
