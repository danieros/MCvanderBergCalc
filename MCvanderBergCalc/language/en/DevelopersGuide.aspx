<%@ Page Title="" Language="C#" MasterPageFile="~/EnglishSite.Master" AutoEventWireup="true" CodeBehind="DevelopersGuide.aspx.cs" Inherits="MCvanderBergCalc.language.en.DevelopersGuide" %>

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

                MCDevelopersGuide				
            </div>
            <!-- end #breadcrumbs -->
            <div id="entries">
                <div class="entry post clearfix">
                    <h1 class="title">MCDevelopersGuide</h1>


                    <div class="pf-content">
                        <p>
                            <img src="../../Images/Developers%20image.jpg" width="804" height="355" />
                        </p>




                        <div class="omsc-accordion">
                            <br />

                            <div class="omsc-toggle" style="margin: 0 !important;">
                                <div class="omsc-toggle-title">1.	Introduction</div>
                                <div class="omsc-toggle-inner">
                                    <%--                                <p>--%>
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>If you are reading this guide you have probably decided to purchase a new property from a developer or have already done so.</p>
                                            <p>This MCDevelopmentGuide is provided to the purchaser by M.C. van der Berg Incorporated.  It is important that you read this guide as it contains valuable information about the transaction, the development process and procedures in our office. It also contains important references to the purchaser and the developer’s rights. This guide also includes reference to the stumbling blocks the purchaser might encounter in the legal process that lays ahead.</p>
                                            <p>The MCDevelopmentGuide is also available on our website at www.mcvdberg.co.za.</p>
                                            <p>This is a concerted effort by us to assist the estate agent and the developer to comply with their obligations in terms of the Consumer Protection Act.</p>
                                            <p>We trust the information will be of value and will result in a reciprocal business relationship. We will gladly assist you in dealing with the labyrinth of laws, rules, regulations and contractual requirements that accompany the purchase of a property.</p>
                                        </div>
                                    </div>
                                    <%--                                </p>
                                <p>--%>
                                </div>
                            </div>


                            <div class="omsc-toggle" style="margin: 0 !important;">
                                <div class="omsc-toggle-title">2.	Terminology</div>
                                <div class="omsc-toggle-inner">
                                    <%--                                </p>
    <p>--%>
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>
                                                The list of terminology below will help you to find your way through the labyrinth of legalese:
                                            </p>
                                            <p>
                                                <b>Parties to the contract
                                                </b>
                                            </p>
                                            <p>
                                                <b>Purchaser</b> – The person/s or entity (Company, Close Corporation or Trust) that enters into a contract with the developer to purchase property (you)
                                            </p>
                                            <p>
                                                <b>Seller</b> – see Developer.
                                            </p>
                                            <p>
                                                <b>Developer</b> – The seller in the contract who is attending to the building works on the property, either personally or through an NHBRC registered builder.
                                            </p>
                                            <p>
                                                <b>Builder
                                                </b>– The person or entity that physically undertakes the construction work. Normally the developer will also be the builder. It might also be that the developer and the builder are different persons or entities.  If the developer and the builder are not the same person/entity, the builder will also be a party to the sale agreement or to a separate building contract.
                                            </p>
                                            <p>
                                                <b>Estate agent</b> – The representative of the developer through whose auspices the purchaser purchases the property.  The estate agent is the effective cause of the transaction and is as such entitled to commission.
                                            </p>
                                            <p>
                                                <b>Attorney definitions
                                                </b>
                                            </p>
                                            <p>
                                                <b>Attorney
                                                </b>– A person who has been admitted by the High Court and practises law.
                                            </p>
                                            <p>
                                                <b>Conveyancer
                                                </b>– An attorney who has passed an additional exam, who has been admitted by the High Court and specialises as conveyancer in property law. All the attorneys employed by M.C. van der Berg Incorporated are admitted conveyancers.
                                            </p>
                                            <p>
                                                <b>Transferring attorney
                                                </b>– The firm of attorneys responsible for the transfer of the property to the purchaser. The transferring attorney plays a pivotal role in the successful completion of the transfer process. In your transaction it will be us, M.C. van der Berg Incorporated. We were appointed by the developer and are their attorneys of record.
                                            </p>
                                            <p>
                                                <b>Bond attorney
                                                </b>– The firm of attorneys responsible for the simultaneous registration of the purchaser’s bond. This attorney firm must be on the specific bank’s home loan registration panel that approved the purchaser’s loan. M.C. van der Berg Incorporated is on the home loan registration panel of ABSA, Nedbank, FNB, Standard Bank and Investec.  In your transaction it will most probably also be us, M.C. van der Berg Incorporated.
                                            </p>
                                            <p>
                                                <b>Registration terms
                                                </b>
                                            </p>
                                            <p>
                                                <b>Registration
                                                </b>– An administrative act that takes place in the Deeds Office. On this date the transaction is finalised, which means that the property is transferred into the purchaser’s name and the purchaser’s bond is registered simultaneously.
                                            </p>
                                            <p>
                                                <b>Transfer
                                                </b>– Another word for registration with specific reference to the administrative act where ownership is passed from the developer to the purchaser. On date of transfer, the purchaser thus becomes the owner of the property.
        Bond registration – Another word for registration with specific reference to the administrative act where the purchaser’s bond is registered over the property.
                                            </p>
                                            <p>
                                                <b>Contract terms
                                                </b>
                                            </p>
                                            <p>
                                                <b>Offer to purchase
                                                </b>– A written offer made by the purchaser to the seller (developer) which sets out all the conditions in terms whereof the purchaser wishes to purchase the property. Usually the purchaser will use a pro forma document presented to him/her by the developer via the estate agent. The prospective purchaser must ensure that he/she reads and understands it before he/she makes the offer.
                                            </p>
                                            <p>
                                                <b>Contract
                                                </b>– The “offer to purchase” becomes the contract once it is accepted by the developer in writing. This document is a binding document between the purchaser and the seller and can be legally enforced by either party.
                                            </p>
                                            <p>
                                                <b>Cancellation of the contract
                                                </b>– Contrary to popular belief, neither party can summarily cancel the contract. The purchaser and seller can only cancel the contract by agreement or if the proper legal steps as set out in the contract have been followed. If the developer cancels the contract after non-compliance by the purchaser or if the purchaser summarily cancels the contract the purchaser can be held liable for damages by the developer, wasted costs by the transferring and bond attorney as well as commission by the estate agent.
                                            </p>

                                            <p>
                                                <b>Other role players
                                                </b>
                                            </p>
                                            <p>
                                                During the process of purchasing a property, the purchaser may encounter other role-players e.g.
                                            </p>
                                            <p>
                                                <b>NHBRC
                                                </b>– this is an acronym for the “National Home Builders Registration Council”. The NHBRC is a statutory regulatory body for the home building industry and is regulated by The Housing Consumers Protection Measures Act. The purpose of the NHBRC is to protect consumers against unscrupulous builders.  The NHBRC grants insurance against certain defects for certain periods of time – for instance five years against major structural defects and 1 year against roofleaks.
                                            </p>
                                            <p>
                                                <b>NHBRC registration certificate
                                                </b>– The Act requires that all builders and developers must register with the NHBRC.  Proof of such registration is the developer or builder’s NHBRC registration certificate. The NHBRC’s website (www.nhbrc.org.za) enables the purchaser to confirm that the builder is indeed registered with the NHBRC.
                                            </p>
                                            <p>
                                                <b>NHBRC Enrolment Certificate
                                                </b>– Not only is the builder required to register with the NHBRC, but the specific development must also be enrolled as a project with the NHBRC. A NHBRC enrolment certificate is issued for the specific property you purchased against payment of the subscribed fee by the developer to the NHBRC.
        The purchaser’s bank will not give permission for the registration of the bond if they are not in possession of the NHBRC registration certificate as well as the NHBRC enrolment certificate.
                                            </p>
                                            <p>
                                                <b>Surveyor
                                                </b>– a qualified professional person involved in the measuring and demarcating of sections and exclusive use areas as well as drafting of sectional title plans.
                                            </p>
                                            <p>
                                                <b>Surveyor General
                                                </b>– the government office responsible for amongst other things the approval of sectional title plans.
                                            </p>
                                            <p>
                                                <b>Engineer
                                                </b>– Several engineers are involved in the development in order to ensure that foundations, construction, roofing, electrical supply, storm water, sewerage, roads etc. meet the required standards. All these engineers issue certificates when the inspections are done and they are satisfied that the necessary standards are met.
                                            </p>

                                            <p>
                                                <b>Architect
                                                </b>– The qualified professional who attended to the design of the development and drafted the building plans.
                                            </p>

                                            <p>
                                                <b>Deeds Office
                                                </b>– the government office responsible for the public record of immovable property and providing a land information system. This is the office where the transfer of the property as well as the registration of the bond takes place.
                                            </p>
                                        </div>
                                    </div>
                                    <%--    </p>
                                <p>--%>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">3.	Property terms - Understanding the nature of Property</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>South African property law provides for two different forms of ownership in immovable property. It is important to distinguish between the two forms of ownership.</p>
                                            <ol style="1">
                                                <li>Full title property – In this case the owner owns the erf as indicated on a general plan and all the improvements thereto including the plants, pool, tennis court, lapa etc.  Full ownership vests in the owner of the property.</li>
                                                <li>Sectional title Property – In this case the owner owns a “section” together with an undivided share in the “common property” as shown on a sectional title plan. The Sectional Titles Act (STA) regulates aspects pertaining to sectional title developments.</li>
                                            </ol>
                                            <p>
                                                As a prospective owner of a sectional title unit you have to take note of the following terms.
                                            </p>
                                            <p>
                                                <b>Section</b> – means a structure indicated as such on a sectional plan, in other words the house and possibly also the garage. The purchaser will acquire sole ownership of the section. In the case of a sectional title the purchaser thus only purchases and only becomes the sole owner of the section and not as in the case of full title also of the land around and adjacent to the section (structure).
                                            </p>
                                            <p>
                                                <b>Common property
                                                </b>– refers to the land included in the sectional scheme as well as parts of the building or buildings which does not form part of a “section”.  All roads, gardens, pools, braai areas, stair cases etc. are thus common property. The owners of all the units in a sectional title scheme together, in undivided shares, are the joint owners of the common property according to their participation quota.
                                            </p>
                                            <p>
                                                <b>Unit
                                                </b>– Strictly speaking the word “unit” refers to the combination of the section and the undivided share in the common property. In broad terms people often use this word to refer to their section alone.
                                            </p>
                                            <p>
                                                <b>Exclusive use area (EUA)
                                                </b>– In some instances the developer (at the establishment of the sectional title development) or the Body Corporate (at a later stage) allocates specific areas of the common property for the exclusive use of a specific owner. This can include gardens, parkings, garages, etc.
                                            </p>
                                            <p>
                                                In terms of the STA there are two ways in which this EUA can vest in the owner of a section.
                                            </p>
                                            <ol style="i">
                                                <li>The EUA can formally be registered in the name of the user of the EUA in terms of section 27(a) of the STA. In this case the EUA will be demarcated on the sectional plan and will be ceded in the Deeds Office to the user by way of a notarial deed.</li>

                                                <li>The EUA can also be reserved for the use of a specific owner in terms of section 27A of the STA. In this case the EUA will not formally be registered against the user’s name but allocated as part of the Sectional title scheme’s rules with a sketch plan which will demarcate the specific area.</li>
                                            </ol>

                                            <p>
                                                Although the nature of the two rights differs legally, the effect of both are that a certain part of the common property (the EUA) is allocated for the sole use of a particular sectional title owner.
                                            </p>
                                            <p>
                                                <b>Sectional title plans
                                                </b>– The plans drafted by a surveyor and registered at the Surveyor General’s office indicating the boundaries of each section as well as the exclusive use areas where applicable.
                                            </p>
                                            <p>
                                                <b>Phase development
                                                </b>– The developer may reserve the right to extend the development by adding more units. This right will be disclosed to you if it is reserved.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">4.	Regulating and managing the sectional title scheme</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The Sectional Titles Act regulates and prescribes various aspects of the management of a sectional title scheme. Take note of a few important terms.</p>
                                            <p>
                                                <b>Body Corporate</b> – The owners of all the sections together are collectively known as the body corporate. In terms of the STA the body corporate has certain powers. The body corporate is obliged to meet at least once a year at an annual general meeting (AGM). At body corporate meetings the sectional title owners can cast votes to make certain decisions which are relevant to the sectional title development, amongst other choose trustees and appoint a managing agent.
                                            </p>
                                            <p>
                                                <b>Trustees
                                                </b>– The body corporate can appoint a number of people (owners of sections or not) who must oversee the day to day management of the sectional title scheme. In terms of the STA certain powers are vested in them.
                                            </p>
                                            <p>
                                                <b>Managing agent
                                                </b>– An institution specialising in the collection of levies, as well the management and administration of sectional title schemes. The managing agent is initially appointed by the developer, but the body corporate can replace them at the first AGM.
        Levies – There are mutual interest in a sectional title scheme for which all the sectional title owners have to pay for example gardens, pools, security, insurance, maintenance etc. The managing agent as a representative of the body corporate will calculate and collect these levies.
                                            </p>
                                            <p>
                                                <b>Participation quota
                                                </b>– Various aspects of the management of a sectional scheme depends on the so called participation quota. The participation quota is an expression of the size of any specific section in relation to the combined sizes of all the sections. Amongst other things, levies are for example calculated according this formula. It ensures that the owners of smaller units pay less levies than those with bigger units. Each section’s participation quota is calculated by the surveyor and appears on the sectional title plans.
                                            </p>
                                            <p>
                                                <b>Insurance
                                                </b>– The Body Corporate is obliged in terms of the STA to insure the structure of the section as well as the roof and geyser. The instalment for the insurance is included in the levy. The bond registration attorney has to obtain an insurance certificate before registration of the bond can take place. The costs involved for obtaining this certificate is for the purchasers account and does not form part of the transfer and or bond costs.
                                            </p>
                                            <p>
                                                <b>Rules
                                                </b>– The STA stipulates that every sectional title scheme must have rules to protect the owners by ensuring proper management and conduct. Although the STA contains a standard set of these rules which are normally incorporated as the rules for most sectional title schemes, the developer can with the establishment of the sectional title scheme or the Body Corporate thereafter amend these rules. There are two sets of rules i.e.
                                            </p>
                                            <p>
                                                <b>Management rules
                                                </b>– Deals with the day to day management of the sectional scheme.
                                            </p>
                                            <p>
                                                <b>Conduct rules
                                                </b>– Deals with the way the owners, their guests or tenants must conduct themselves. It also contains the do’s and don’ts and the may and may not’s of the scheme e.g. May I keep a dog at my unit?
        The purchaser can ask the estate agent for a copy of these rules.
                                            </p>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">5.	Home Owners' Association (HOA)</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>It may be that the unit you want to purchase is also regulated by a home owners association. This is often the case in lifestyle estates. You are obliged to become a member of the home owners association subject to its rules and regulations. It is advisable to obtain these rules beforehand and to read it. These rules should not be confused with the rules of the Body Corporate. If a HOA is involved the purchaser will be liable for an additional levy apart from the levy payable to the Body Corporate.</p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">6.	M.C. van der Berg Incorporated</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>We are a firm of attorneys specializing in property law. (In other words a conveyancing practice). We have been appointed by the developer to oversee the legal work to finalise the transfer of the property to the purchaser. If you want to know more about us kindly visit our website at www.mcvdberg.co.za</p>
                                            <p>Your transaction will be handled mainly by the “conveyancer” and the “conveyancing secretary”.</p>
                                            <p>The conveyancer is an admitted attorney who has a further qualification in property law and is responsible to ensure that all documentation are drafted correctly, the correct procedures are followed and that all funds are paid out correctly.</p>
                                            <p>The conveyancing secretary is experienced in attending to the day to day administration of the transfer and bond registration process. You will mainly correspond with her at the onset of the transaction. She will be able to answer most of your questions. You are however welcome to contact the conveyancer handling your transfer or bond registration at any time should you need legal advice or wish to discuss any matter.</p>
                                            <p><b>Please refer to the covering letter which was forwarded to you at the onset of your transaction as it specifies the name of the conveyancer and the conveyancing secretary attending to your transaction.</b></p>
                                            <p>If you are of the opinion that the level of service from either the conveyancer or the conveyancing secretary does not meet you expectations, you are more than welcome to contact the directors of M.C. van der Berg Incorporated, namely Sonja du Toit or Tiaan van der Berg directly.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">7.	Completion of the unit & Occupation certificate</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The purchaser may have purchased a sectional title unit in a new development which has been completed, and is subsequently immediately ready to be occupied and to be transferred into his/her name.</p>
                                            <p>It may also be that purchaser purchased the unit from a plan and that the sectional title unit cannot yet be occupied or registered into his/her name. Construction may not yet even have commenced.</p>
                                            <p>In the latter instance the purchaser must take note of the following.</p>
                                            <ol style="1">
                                                <li>The developer must first complete the construction. Depending on the progress of the construction when the contract was concluded it can take any length of time.</li>
                                                <li>After completion of the construction the developer must obtain an occupation certificate from the local municipality after a number of inspections have been done by the various municipal departments. It is understandable that these inspections can take a while. Occupation of the unit can only be granted once the occupation certificate is issued.</li>
                                            </ol>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">8.	Snags</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>A snag is by definition a minor defect of cosmetic nature to the property, for example a chipped tile. <b>It is important to be able to distinguish between snags and the practical completion of the property.</b></p>
                                            <p>The contract contains provisions of how snags will be dealt with once the purchaser occupies the property. The developer will attend to the snags as contractually agreed between the parties in the contract.</p>
                                            <p>
                                                <b>The practical completion letter has no reference to snags.
                                                </b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">9.	Practical Completion Letter</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Once practical completion of the section is effected the purchaser will be required to sign a document called the “practical completion letter” (often erroneously referred to as the happy letter).</p>
                                            <p>
                                                The practical completion letter is required by the banks to prompt the bank’s valuator to visit and to inspect the property on behalf of the bank. If the valuator is satisfied that the property is completed and that no defects which will affect the bank’s security are present, the valuator will inform the bank that they can uplift the retention on the loan amount.
                                            </p>
                                            <p>
                                                <b>The practical completion document must not to be confused with a snag letter. In signing the practical completion letter the purchaser does not declare that the property is free of snags. The purchaser’s contractual rights as explained above will still be in place.</b>
                                            </p>
                                            <p>
                                                It is imperative that the purchaser signs the practical completion letter as soon as the section is completed to avoid delaying the entire registration process. <b>If the retention is not uplifted, guarantees cannot be issued with possible detrimental effect to the purchaser.</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">10.	Occupation & Occupational rent</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The term ‘occupation’ refers to the date on which the seller is obliged to give unhindered possession of the property to the purchaser and from which date the purchaser must pay occupational interest (rent).</p>
                                            <p>
                                                Although an estimated occupation date is set in the contract it is clear that necessity might dictate that this occupation date be postponed. The contract may provide that the completion date can be postponed timeously.

                                            </p>
                                            <p>
                                                <b>Although the purchaser is not obliged to take physical occupation of the unit on the occupation date he/she will be held liable for occupational interest (rent) from the occupation date as set out in the contract.</b>
                                            </p>
                                            <p>
                                                <b>Similarly if the developer does offer occupation but the purchaser has not yet complied with all the contractual obligations, physical occupation will be refused although the purchaser will remain liable for the occupational interest.</b>
                                            </p>
                                            <p>
                                                <b>The following contractual requirements need to be complied with before occupation can be taken:</b>
                                            </p>
                                            <ol style="i">
                                                <li>All transfer documentation must be signed</li>
                                                <li>All bond registration documents must be signed.
                                                </li>
                                                <li>Purchaser must be FICA’ed
                                                </li>
                                                <li>All costs and disbursements must be paid and cleared
                                                </li>
                                                <li>All deposits must be paid and cleared
                                                </li>
                                                <li>Guarantees must be issued
                                                </li>
                                                <li>Practical completion letter must be signed
                                                </li>
                                                <li>Occupational rent must be paid and cleared</li>
                                            </ol>
                                            <p>
                                                The term “occupational interest” refers to the rent payable by the purchaser occupying the property while it is still registered in the name of the developer.
                                            </p>

                                            <p>
                                                Occupational interest is payable in advance before occupation can take place. The purchaser must ensure that the occupational interest is paid into our trust account timeously. We will not be able to confirm to the developer or the agent that we have received the funds before our bank has confirmed that the funds are cleared. The developer will decline giving occupation until the funds are cleared.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">11.	Before transfer of the unit to the purchaser</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Before transfer of the sectional title unit can take place certain legal steps have to be taken in the Deeds Office to create the unit in the Deeds Office registry. Our task as conveyancers is to register the sectional plan and open the sectional title register.</p>
                                            <p>
                                                <b>Registration of the sectional plan</b> - The sections together with possible exclusive use areas have to be demarcated on a sectional plan by a surveyor. The draft sectional plan is then approved at the Surveyor-General’s office. The conveyancer will thereafter be able to register the approved sectional plans at the Deeds Office.
                                            </p>
                                            <p>
                                                Part of the process is therefore that the surveyor will come to the site from time to time to measure and map the sections as the developer continues with construction.
                                            </p>
                                            <p>
                                                A surveyor measures a section by taking inside measurements (inside wall to inside wall). The architect (from whose plans the purchaser buys the section) indicates the outside measurements on his plans. There will therefore be a discrepancy between the size of the section in the contract in that the surveyor’s plans will be a few square metres smaller. It is however still the same unit the purchaser is purchasing.
                                            </p>
                                            <p>
                                                <b>Opening of the sectional title register</b> - The conveyancer will use the approved sectional plans to draft the legal documentation necessary to open the sectional title register and create the sectional title units.
                                            </p>
                                            <p>
                                                The conveyancer will simultaneously with the registration of the sectional plans also open the sectional title register.
                                            </p>
                                            <p>
                                                Only after the above mentioned two steps are completed can the conveyancer proceed with the registration process of individual units (Often simultaneously with the preceding steps).
                                            </p>
                                            <p>
                                                It is therefore unavoidable that after the completion of the unit (even if occupation has been taken by the purchaser) it will take a while before registration of the unit can take place.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">12.	Provision of the purchase price</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The purchase price can come from one of the following sources:</p>
                                            <p>
                                                <b>i.	Deposit:</b>
                                            </p>
                                            <p>
                                                <b>If the purchaser indicated that he/she will pay a deposit, he/she must pay the deposit to us as stipulated in the contract.
                                                </b>The deposit will be invested and interest will accrue for the purchaser’s benefit.
                                            </p>
                                            <p>
                                                <b>ii.	Mortgage Bond:</b>
                                            </p>
                                            <p>
                                                If the purchaser requires funds from a financial institution he/she will probably have to make his/her offer subject to the approval of a bond.
                                            </p>
                                            <p>
                                                <b>The purchaser is contractually obliged to proceed with the bond application immediately.</b>
                                            </p>
                                            <p>
                                                <b>If your loan is not approved before the due date, the developer may decide to deem the contract null and void and resell the unit to someone else.</b>
                                            </p>
                                            <p>
                                                Depending on your financial situation, the approval of the bond should not take longer than a month. There may be circumstances that require a longer period for bond approval and you must communicate these to the seller via the estate agent.
                                            </p>
                                            <p>
                                                <b>The developer will probably dictate that you make use of a specific bond originator. That bond originator will be familiar with the development as they will have liaised with the various banks and attended to a pre-evaluation of the proposed development. It will expedite the application and improve chances of success if the application is made through the designated bond originator.</b>
                                            </p>
                                            <p>
                                                <b>iii.	Sale of your current property;</b>
                                            </p>
                                            <p>
                                                Most developers are for various obvious reasons not keen to accept offers where funds are forthcoming from the purchaser’s property which must still be sold. <b>If your offer has been accepted as such it is advisable that we assist with the drafting of that contract to ensure that the timelines synchronise.</b>
                                            </p>
                                            <p>
                                                <b>iv.	Investment</b>
                                            </p>
                                            <p>
                                                If funds are forthcoming from an investment it is imperative that these funds are secured by way of guarantees as and when requested by the conveyancer.
                                            </p>
                                            <p>
                                                All amounts payable to our firm must be paid into our trust account which banking details will not change. The details are as follows:
                                            </p>
                                            <p>
                                                MC van der Berg Incorporated
        <br />
                                                First National Bank, Eldoraigne<br />
                                                ACB Code: 250655<br />
                                                Account Number: 62472555394
                                            </p>

                                            <p>
                                                <b>Please include a reference number on your proof of payment.</b> Our file reference number, as indicated on the initial and subsequent letters sent to you, will be the best form of reference for any payments made into our trust account. We further request that you inform the conveyancing secretary of the payment via email to enable her to identify the payment on the bank statement, and where applicable, to invest the money for your benefit.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">13.	Bond Conditions</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The bank which approved the purchaser’s loan will require that certain conditions are met before they give permission for the registration of the bond. Transfer of the unit will consequently be delayed till such permission is given.</p>
                                            <p>
                                                The bond attorney will have to supply all or some of the documents mentioned below (depending on each bank’s requirements and the nature of each development).
                                            </p>
                                            <ol type="i">
                                                <li>The approved sectional title plan,</li>
                                                <li>The building plans of the property,
                                                </li>
                                                <li>The NHBRC registration certificate of the builder,
                                                </li>
                                                <li>The NHBRC enrolment certificate of the property,
                                                </li>
                                                <li>The engineers’ certificates,
                                                </li>
                                                <li>The electrical compliance certificate,
                                                </li>
                                                <li>The occupation certificate issued by the city council (as soon as the property is completed and the city council’s building inspector has inspected the property)and
                                                </li>
                                                <li>The practical completion letter as signed by the purchaser. See para 9</li>
                                            </ol>
                                            <p>
                                                The funds available in terms of the mortgage loan will be held in retention by the bank until receipt of aforesaid documents.
                                            </p>
                                            <p>
                                                <b>The purchaser can accept that we will not transfer the unit if all the above bond conditions are not met.</b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">14.	Transfer and bond registration</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Only after:</p>
                                            <ol type="i">
                                                <li>the unit is completed,</li>
                                                <li>the sectional plans are approved at the Surveyor General,
                                                </li>
                                                <li>sectional plans are registered,
                                                </li>
                                                <li>the sectional title register is opened,
                                                </li>
                                                <li>all bond conditions are met and
                                                </li>
                                                <li>the purchaser complied with all the contractual requirements can transfer of the unit commence. In most cases registration of the sectional plans and the opening of the sectional title register as well as the transfer of the unit are submitted simultaneously at the Deeds Office.
                                                </li>
                                            </ol>
                                            <p>As far as it relates to the purchaser there are two registration actions that take place simultaneously in the Deeds Office, namely transfer of the unit from the developer to the purchaser and the registration of the purchaser’s bond.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">15.	Guarantees from the approved bond</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The contract obliges the purchaser to deliver guarantees within a certain amount of days after requested thereto. Guarantees are issued by the bank that granted a bond to the purchaser. In most cases, the bond attorney will be authorised to issue the guarantees on behalf of the bank.</p>
                                            <p>
                                                There is no need to worry as the guarantees will be issued on the purchaser’s behalf. <b>The purchaser’s responsibility is to comply with all the contractual obligations and requests of the transferring and bond registration attorney and sign all the documents as and when required.</b>
                                            </p>
                                            <p>
                                                The developer can cancel the contract if guarantees are not delivered in time.
                                            </p>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">16.	Costs</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Generally the transfer and bond registration costs are included in the purchase price in order to assist prospective purchasers. The developers thus pay the transfer and bond registration attorneys. The inclusion of the costs of the registration and bond attorney respectively is usually subject to certain conditions e.g. that the transferring attorney must also oversee the bond registration and that the purchaser makes use of the developer’s bond originator.</p>
                                            <p>
                                                <b>The costs that such included only refers to those costs that directly relate to the transfer and bond registration itself and exclude costs charged by banks (initiation fees) and disbursements payable to insurance companies (insurance certificate fees) etc.
                                                </b>
                                            </p>
                                            <p>
                                                The bond registration attorney collects the initiation fee on behalf of the bank. This is an administrative fee, charged by the bank and varies in amount from bank to bank. <b>When the purchaser applies for a home loan, he/she may elect to pay the initiation fee upfront or to include it in the loan amount, thereby financing it over the term of the loan.</b> If the purchaser wants to include the initiation fee in the loan amount, he/she must inform his/her bond originator or personal banker accordingly when application for the bond is made.
                                            </p>
                                            <p>
                                                <b>It is important to establish whether costs are indeed included in the purchase price and to which extent. It will clearly be set out in the contract.
                                                </b>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">17.	CPA - Consumer Protection Act</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The CPA has, as its primary objective, the protection of consumers in the commercial world. Because the purchaser in this instance is, purchasing a property from a developer the CPA will usually be applicable. The result of this is that the purchaser has certain statutory guarantees/warrantees as set out in sec 55 of the CPA to his/her avail. The purchaser is entitled to accept that the property he/she bought:</p>
                                            <ol type="i">
                                                <li>is reasonably suitable for the purpose for which it is generally intended,</li>
                                                <li>is of good quality, in good working order and free of any defects,
                                                </li>
                                                <li>be useable and durable for a reasonable period of time, having regard to the normal use, and
                                                </li>
                                                <li>Comply with the applicable standards set under the Standards Act.</li>
                                            </ol>
                                            <p>These guarantees/warrantees can however be limited in terms of sec 55(6) of the CPA in cases where the purchaser is expressly informed that the property was offered in a specific condition and the purchaser expressly agrees to accept the goods in that condition, or knowingly acts in a manner consistent with accepting the property in that condition.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">18.	South African Revenue Service (SARS)</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p><b>A property transaction cannot be processed unless both parties have income tax numbers. If the purchaser does not have a tax number he/she must take immediate steps to obtain one.</b></p>
                                            <p>
                                                The developer is usually a registered VAT vendor. The purchase price therefore includes VAT and the purchaser subsequently does not pay transfer duty.
                                            </p>
                                            <p>
                                                The transferring attorney must obtain a ‘transfer duty exemption’ from SARS before the transfer documentation can be lodged at the Deeds Office. Before SARS issues this document it carries out a risk analysis on both the purchaser and the developer. All tax-related matters (whether private or otherwise), including but not limited to tax returns and payments, should therefore be up to date. It is the purchaser’s responsibility to ensure that his/her tax affairs are in order. Failure to do so can result is the delay of the transaction or even cancellation of the transaction.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">19.	Compliance certificates</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>
                                                The Occupational Health and Safety Act requires the developer to provide the purchaser with certain compliance certificates. The cost of these certificates is for the developer’s account.
        We will provide you with a copy of the relevant certificates as soon as possible. Keep it safe as you might need it again when you resell your property.
                                            </p>
                                            <p>Depending on the factual state of affairs of each section this includes the following certificates:</p>
                                            <p>19.1.	Electrical certificate of compliance</p>
                                            <p>This certificate must certify that the electrical installation is safe and complies with the applicable SABS standards. This certificate may not be older than two years from date of issue thereof.</p>
                                            <p>19.2.	Electric fence compliance certificate</p>
                                            <p>This certificate must certify that the electric fence (if applicable) is safe and complies with the applicable SABS standards. This certificate is in addition to the electrical certificate of compliance.</p>
                                            <p>19.3.	Gas certificate</p>
                                            <p>This certificate must certify that the gas installation (if applicable) is safe and complies with the applicable SABS standards.</p>

                                            <p>19.4.	Plumbing- or Water Certificate (Only applicable to properties in the Cape Town area)</p>
                                            <p>
                                                plumbing certificate guarantees the following:
                                            </p>
                                            <ol type="1">
                                                <li>That the water installation conforms to the National Building Regulations and the By-laws;</li>
                                                <li>That the installation has no defects;
                                                </li>
                                                <li>That the water meter is in a working condition and that it registers running water;
                                                </li>
                                                <li>That there is no discharge of storm water into the sewer system.</li>
                                            </ol>
                                            <p>19.5.	Beetle Certificate (Only applicable to properties situated in coastal areas)</p>
                                            <p>This certificate guarantees the absence of beetles in or on the property. It is important to ensure that the certificate includes a guarantee with regards to all beetles and not only a specific species of beetles.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">20.	The opening of a new city council account by the purchaser</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The purchaser must distinguish between the terms “utility account” and “rates and taxes account” with regard to opening an account at the city council.</p>
                                            <p>
                                                The “utility account” must be opened in the purchaser’s name at the city council immediately after transfer of the property has taken place. The purchaser must deliver the following to the city council to open the “utility account” in his name:
                                            </p>
                                            <ol type="i">
                                                <li>Completed form with particulars of the purchaser as required by the city council (available at our office or at the city council).</li>
                                                <li>A copy of the purchaser’s identity document.</li>
                                                <li>A copy of the contract.</li>
                                                <li>A letter from our offices to confirm that the property is registered in the name of the purchaser (We will email this confirmation to you on date of registration).</li>
                                                <li>A deposit payable when opening the account.</li>
                                            </ol>
                                            <p>
                                                After the purchaser has opened the “utility account” at the city council, they will provide him with a monthly statement.
                                            </p>
                                            <p>
                                                To open the “rates and taxes account”, the city council requires a written confirmation from us together with proof from the Deeds Office (deed search) that transfer of the property in the name of the purchaser has indeed taken place. We will deliver this confirmation to the city council by hand and obtain an acknowledgement of receipt thereof. We will forward a copy of our confirmation together with the acknowledgement of receipt by the city council to the purchaser and the seller. Although the city council will hereafter be in a position to open the ”rates and taxes account” in the name of the purchaser, it can take up to six months before this is actually done. <b>We therefore advise the purchaser to visit the city council personally on receipt of our notification and to ensure that the “rates and taxes account” is indeed opened in his name</b> to prevent the city council surprising him/her after a few months with an accumulated “rates and taxes” account for a number of months.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">21.	FICA - Financial Intelligence Centres Act and POPI – Protection of Personal Information Act</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>
                                                i)	“FICA” is an acronym for the “Financial Intelligence Centres Act.”
        The term “FICA” will frequently be used during the course of your transaction by the transfer attorney, the bond registration attorney, the agent, bond originator and bank.
                                            </p>
                                            <p>
                                                This Act compels nominated people and institutions involved in your transaction to verify certain information and keep records thereof. Regardless of how frustrating this may be, you must accept that all role players will require that you provide them with certain documents.
                                            </p>
                                            <p>
                                                FICA also requires that we, as attorneys, report any suspicious transactions, for example when large amounts in cash change hands. Any transaction which involves more than R 25 000 cash must be reported by us to the FIC (Financial Intelligence Centre).
                                            </p>
                                            <p>
                                                ii)	“POPI” is an acronym for the “Protection of Personal Information Act”.  In terms of this act we need your consent to divulge personal information (for example identity number, contact details, e-mail address etc.). – Which we obviously have to do in order to transfer the property to the purchaser.
                                            </p>
                                            <p>
                                                We will submit this consent for your signature when you sign the transfer and/or bond documentation at our offices.  Rest assured that we will only divulge the purchaser’s personal information for transfer and/or bond registration related purposes and that we fully comply with the POPI Act.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">22.	Signature of the documents at our office</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>We will schedule an appointment with the purchaser to sign the necessary documentation as soon as the suspensive conditions and the requirements regarding the development are fulfilled and the documents are drafted by the conveyancing secretary.</p>
                                            <p>The registration process will obviously be delayed at this stage if any of the parties involved are not available. In view of this, we would appreciate it if you could inform us well in advance of any planned travel arrangements.</p>
                                            <p>In terms of our service level agreements with the respective banks, as well as the requirements in terms of FICA and the Deeds Registries Act, it is compulsory to sign all relevant documentation in the presence of an attorney. We trust that you will appreciate the fact that it is problematic for us and for other clients if one of our professional staff have to attend to the signature of the required documents elsewhere, for example at your place of work or home. We will however arrange an appointment at our offices either before or after normal working hours to accommodate you as our valued client. If it is however impossible for the purchaser to visit our office, one of our attorneys can visit you at a normal hourly rate.</p>
                                            <p>If we are appointed as the bond attorney, we will email the bond registration documentation to the purchaser for perusal at his own convenience, prior to signing it at our offices (The purchaser is not required to bring along a copy of this documentation to the scheduled appointment).</p>
                                            <p><b>Please ensure that you bring the originals of all the required documentation, as requested by the conveyancing secretary, along to the appointment as the FICA Act requires that we verify the authenticity of all copies made for our file.</b></p>
                                            <p>
                                                <b>A map with clear directions to our offices is available on our website www.mcvdberg.co.za under the heading “Contact us”.
                                                </b>
                                            </p>
                                            <p>We look forward to receiving you and trust that our professional service will ensure that this will be a unique business experience!</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">23.	Finances - payments</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>The guarantees usually pay out at midnight on date of registration.</p>
                                            <p>
                                                <b>To protect our clients and to prevent fraud, M.C. van der Berg Incorporated will only pay funds to the contracting parties or their attorneys.
                                                </b>
                                            </p>
                                            <p><b>Within 48 hours after registration, we will finalise the final statement of account for the seller and purchaser, if the guarantees pays out timeously.</b></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">24.	After registration</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>After registration, certain processes take place in the Deeds Office.  The registered documents are numbered, scanned onto microfilm and the information captured onto the Deeds Office’s database. On completion of these processes, which takes about a month, the Deeds Office will deliver the documents back to us.</p>
                                            <p>
                                                If the purchaser registered a bond over the property, the bond registration attorney must deliver the registered bond and title deed to the bank for safekeeping. We will, however, provide the client with a copy of the title deed. If the purchaser has not registered a bond on the property, we deliver the new original title deed to the purchaser for safekeeping.
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">25.	M.C. van der Berg Incorporated? Your expectation is our mission</div>
                                <div class="omsc-toggle-inner">
                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>M.C. van der Berg Incorporated strives to provide our valued customers with professional, prompt, friendly and personal service.</p>
                                            <p>
                                                You can expect that:
                                            </p>
                                            <p>
                                                <ol type="i">
                                                    <li>We will register your transaction as speedily as possible taking into consideration the additional requirements and timeframes applicable to developments.</li>
                                                    <li>We will assist you with professional, pro-active service.
                                                    </li>
                                                    <li>We will answer your telephone calls and emails within 24 hours.
                                                    </li>
                                                    <li>We will deal with your transaction confidentially.
                                                    </li>
                                                    <li>You will have access to the firm’s conveyancers should you require any assistance.
                                                    </li>
                                                    <li>A conveyancer will be available at our offices when signing your documentation.
                                                    </li>
                                                    <li>You will be assisted in Afrikaans or English, according to your preference. Our service level agreements with banks however stipulate that bond documentation must be drafted in English.
                                                    </li>
                                                    <li>Settlement will occur within 48 hours after registration.
                                                    </li>
                                                    <li>You will receive continuous feedback regarding the progress of your transaction.
                                                    </li>
                                                    <li>The original or a copy of the new title deed will be forwarded to the purchaser on receipt thereof from the Deeds Office.</li>
                                                </ol>
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="omsc-toggle">
                                <div class="omsc-toggle-title">26.	Message from the directors</div>
                                <div class="omsc-toggle-inner">

                                    <div class="content_block" id="custom_post_widget-661">
                                        <div class="pf-content">
                                            <p>Tiaan van der Berg and Sonja du Toit trust that this MCDevelopmentGuide will provide you, our valued client, with essential and useful information.</p>
                                            <p>
                                                We furthermore trust that the information contained in this guide together with our professionalism, effectiveness and knowledge will result in a trouble-free, pleasant and exceptional business experience.
    <p>
        <b>We invite you to put your trust in M.C. van der Berg Incorporated. You are welcome to contact us if you have any queries.
        </b>
    </p>
                                                <p>
                                                    <b>Visit our website at www.mcvdberg.co.za or contact us on 012 660 6000 or info@mcvdberg.co.za</b>
            We look forward to meeting you over the best cup of coffee in town!
                                                    
                                                </p>
                                                <p>
                                                    <img src="http://www.mcvdberg.co.za/images/Tiaansignature.png" alt="" class="signature" /><img src="http://www.mcvdberg.co.za/images/sonjasignature.png" alt="" class="signature" />
                                                </p>
                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>

                    </div>
                </div>
                <!-- end #entries -->
            </div>
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
