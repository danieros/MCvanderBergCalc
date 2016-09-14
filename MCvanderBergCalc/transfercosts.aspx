<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="transfercosts.aspx.cs" Inherits="MCvanderBergCalc.transfercosts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1">
    <title>TransferCosts - MC Van Der Berg Inc
    </title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width" />
    <link rel='shortcut icon' href='/Data/Sites/1/skins/MCHeader/favicon.ico' />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    <link href="Content/Site.css" rel="stylesheet" />
    <style>
        .art-postcontent {
            line-height: 125% !important;
        }

        .guideLink, .guideLink:active, .guideLink:link {
            font-size: 0.9em !important;
            text-decoration: none !important;
            color: #333333 !important;
        }

            .guideLink:hover {
                font-size: 0.9em !important;
                text-decoration: underline !important;
                color: #333333 !important;
            }

        sup {
            vertical-align: baseline;
            position: relative;
            top: -0.4em;
        }

        .tooltipContent {
            font-size: 0.8em;
        }

        label {
            display: inline-block;
            width: 5em;
        }

        .currency {
            padding: 5px !important;
            font-size: 1.1em !important;
            height: 25px !important;
            border: none !important;
            line-height: 18px !important;
            width: 150px !important;
        }

        @media print {
            .printablediv {
                background-color: #cccccc;
                border: 1px solid #aaaaaa;
                border-radius: 5px;
                margin: 10px;
            }

                .printablediv .calcContent {
                    background-color: #dddddd;
                    height: 450px;
                    padding-top: 10px;
                }
        }

        html, body {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            font-size: 1em;
        }

        .calcContainer {
            background-color: #cccccc;
            border: 1px solid #aaaaaa;
            border-radius: 5px;
            margin: 10px;
        }

        .calcInput {
            background-color: #bbbbbb;
            border: 0px solid #aaaaaa;
            border-bottom: 1px solid #aaaaaa;
            padding: 10px;
            padding-left: 0px;
            padding-right: 0px;
        }

        .calcContent {
            background-color: #dddddd;
            height: 100%;
            padding-top: 10px;
        }

        .calcSectionHeader {
            font-size: 1.2em;
            font-weight: bold;
            color: #3b6d40;
            width: 370px;
            margin: 0 auto;
            text-align: center;
        }

        .calcSectionTitle {
            font-size: 0.8em;
            color: #666666;
            width: 280px;
            margin-top: 4px;
            padding-left: 10px;
        }

        .calcSectionValue {
            font-size: 0.9em;
            font-weight: bold;
            color: #000000;
            width: 430px;
            margin-top: 4px;
        }

        .calcSectionTotal {
            font-size: 0.8em;
            font-weight: bold;
            color: #000000;
            width: 380px;
            margin-top: 4px;
        }

        .calcTotal {
            font-size: 1.6em;
            font-weight: bold;
            color: white;
            background-color: #3b6d40;
            width: 600px;
            padding: 20px;
        }

        .art-post {
            padding: 0px !important;
        }

        .modulecontent {
            padding: 0px !important;
        }
    </style>



</head>
<body>
    <form id="form1" runat="server">





        <div id="" style="margin: 0 !important">
            <div class="">

                <div style="width: 840px; margin-left: auto; margin-right: auto; text-align: center">
                   
                </div>

                <nav class="" style="border: none !important; display: none">
                    <div class="">
                        <a href='#startcontent' class='skiplink'>Skip over navigation</a>

                        <ul class='art-hmenu'>
                            <li><a class='active' href='/home'>Home</a></li>
                            <li><a href='/about-us'>About Us</a><ul>
                                <li><a href='/meet-the-team'>Meet the Team</a></li>
                            </ul>
                            </li>
                            <li><a href='/services'>Services</a><ul>
                                <li><a href='/can-we-assist'>Can we Assist?</a></li>
                            </ul>
                            </li>
                            <li><a href='/mcares'>MCares</a></li>
                            <li><a href='/faqs'>FAQ&#39;s</a></li>
                            <li><a href='/contact-us'>Contact Us</a></li>
                            <li><a href='/flowchart'>Flowchart</a></li>
                            <li><a href='http://www.mcvdbergattorneys.co.za/lecture-dates'>MCademy</a></li>
                            <li><a class='unclickable' href='/mc-agents-tools'>MC Agent&#39;s Tools</a><ul>
                                <li><a href='http://www.mcvdbergattorneys.co.za/addendums'>Addendums</a></li>
                                <li><a href='http://www.mcvdbergattorneys.co.za/clauses'>Clauses</a></li>
                            </ul>
                            </li>
                        </ul>



                    </div>
                </nav>
                <div class="">
                    <div class="">
                        <div class="">

                            <div id='ctl00_divCenter' class='art-layout-cell art-content-wide center-nomargins cmszone'>



                                <a id="startcontent"></a>
                                <div id='ctl00_mainContent_ctl00_pnlOuterWrap' class='art-content clearfix'>


                                    <div id='ctl00_mainContent_ctl00_pnlInnerWrap' class='panelwrapper eventcalendar eventcalendarbasic'>
                                        <div class='art-post art-article'>
                                            <a id='module1686' class='moduleanchor'></a>
                                            <div id='ctl00_mainContent_ctl00_pnlOuterBody' class='art-postcontent'>
                                                <div class='art-content-layout'>
                                                    <div class='art-content-layout-row'>
                                                        <div id='ctl00_mainContent_ctl00_pnlInnerBody' class='modulecontent'>

                                                            <div id="ctl00_mainContent_ctl00_upFolderNames">

                                                                <div id="ctl00_mainContent_ctl00_pnlCRM" class="modulecontent">


                                                                    <script type="text/javascript">
                                                                        var specialKeys = new Array();
                                                                        specialKeys.push(8); //Backspace
                                                                        specialKeys.push(9); //Tab
                                                                        specialKeys.push(46); //Delete
                                                                        function IsNumeric(e) {
                                                                            var keyCode = e.which ? e.which : e.keyCode
                                                                            var ret = ((keyCode >= 48 && keyCode <= 57) || specialKeys.indexOf(keyCode) != -1);
                                                                            document.getElementById("error").style.display = ret ? "none" : "inline";
                                                                            return ret;
                                                                        }

                                                                        function formatCurrency(num, amountType) {
                                                                            if (amountType == 'purchaseprice') {
                                                                                document.getElementById('ctl00_mainContent_ctl00_hidPurchasePrice').value = num;
                                                                            }

                                                                            if (amountType == 'bondamount') {
                                                                                document.getElementById('ctl00_mainContent_ctl00_hidBondAmount').value = num;
                                                                            }

                                                                            num = num.toString().replace(/\Rs.|\,/g, '');
                                                                            if (isNaN(num))
                                                                                num = "0";
                                                                            sign = (num == (num = Math.abs(num)));
                                                                            num = Math.floor(num * 100 + 0.50000000001);
                                                                            cents = num % 100;
                                                                            num = Math.floor(num / 100).toString();
                                                                            if (cents < 10)
                                                                                cents = "0" + cents;
                                                                            for (var i = 0; i < Math.floor((num.length - (1 + i)) / 3) ; i++)
                                                                                num = num.substring(0, num.length - (4 * i + 3)) + ',' + num.substring(num.length - (4 * i + 3));
                                                                            return (((sign) ? '' : '-') + num + '.' + cents);
                                                                        }

                                                                        function printDiv(divID) {
                                                                            //Get the HTML of div
                                                                            var divElements = document.getElementById(divID).innerHTML;
                                                                            //Get the HTML of whole page
                                                                            var oldPage = document.body.innerHTML;

                                                                            //Reset the page's HTML with div's HTML only
                                                                            document.body.innerHTML =
                                                                              "<html><head><title></title></head><body>" +
                                                                              divElements + "</body>";

                                                                            //Print Page
                                                                            window.print();

                                                                            //Restore orignal HTML
                                                                            document.body.innerHTML = oldPage;
                                                                        }
                                                                    </script>


                                                                    <div style="width: 940px; height: auto; margin-left: auto; margin-right: auto; margin-top: 20px">
                                                                        <div class="calcSectionHeader" style="width: 100% !important">Transfer & Bond Costs Calculator</div>
                                                                    </div>
                                                                    <div style="width: 770px; height: auto; margin-left: auto; margin-right: auto" class="calcContainer">
                                                                        <div style="width: 100%" class="calcInput">
                                                                            <div style="width: 100%; text-align: center">
                                                                                <i style="font-size: smaller"><span id="ctl00_mainContent_ctl00_lblHelpMessage">Enter a purchase price and,or bond amount and click on calculate</span></i>
                                                                            </div>
                                                                            <div style="clear: both; text-align: center;">
                                                                                <asp:Label ID="lblError" runat="server" Font-Bold="True" Font-Size="X-Small" ForeColor="#FF3300" Text="The Purchase Price and the Bond amount must be numeric"></asp:Label>
                                                                            </div>
                                                                            <span id="error" style="color: Red; display: none">* <span id="ctl00_mainContent_ctl00_lblInputError">Input digits only (0 - 9)</span></span>
                                                                            <div style="float: left; width: 50%">
                                                                                <div style="width: 100%; padding: 10px; font-size: 1.2em; font-weight: bold">
                                                                                    <span id="ctl00_mainContent_ctl00_lblPurchasePriceLabel">Purchase Price</span>:
                                           <%-- <input name="ctl00$mainContent$ctl00$txtPurchasePrice" type="text" value="0" maxlength="255" id="ctl00_mainContent_ctl00_txtPurchasePrice" class="currency" OnClick="this.value = &#39;&#39;" onkeypress="return IsNumeric(event);" ondrop="return false;" onpaste="return false;" onblur="this.value = formatCurrency(this.value, &#39;purchaseprice&#39;);" />--%>
                                                                                    <asp:TextBox CssClass="currency" ID="txtPurchasePrice" runat="server" onblur="this.value = formatCurrency(this.value, &#39;purchaseprice&#39;);">0.00</asp:TextBox>
                                                                                </div>
                                                                            </div>
                                                                            <div style="float: left; width: 50%">
                                                                                <div style="width: 100%; padding: 10px; font-size: 1.2em; font-weight: bold">
                                                                                    <span id="ctl00_mainContent_ctl00_lblBondAmountLabel">Bond Amount</span>:
                                                                                    <%--                                            <input name="ctl00$mainContent$ctl00$txtBondAmount" type="text" value="0" maxlength="255" id="ctl00_mainContent_ctl00_txtBondAmount" class="currency" onclick="this.value = &#39;&#39;" onkeypress="return IsNumeric(event);" ondrop="return false;" onpaste="return false;" onblur="this.value = formatCurrency(this.value, &#39;bondamount&#39;);" />--%>
                                                                                    <asp:TextBox CssClass="currency" ID="txtBondAmount" runat="server" onblur="this.value = formatCurrency(this.value, &#39;purchaseprice&#39;);">0.00</asp:TextBox>
                                                                                </div>
                                                                            </div>
                                                                            <div style="text-align:center; width: 100%">
                                                                                <div style="width: 100%; padding: 10px; font-size: larger; font-weight: bold">
                                                                                    <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
                                                                                    <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
                                                                                    <%--                                            <span class='art-button-wrapper'><span class='art-button-l'></span><span class='art-button-r'></span><input type="submit" name="ctl00$mainContent$ctl00$btnCalculate" value="Calculate" id="ctl00_mainContent_ctl00_btnCalculate" class="art-button" /></span>
                                            <span class='art-button-wrapper'><span class='art-button-l'></span><span class='art-button-r'></span><input type="submit" name="ctl00$mainContent$ctl00$btnReset" value="Reset" id="ctl00_mainContent_ctl00_btnReset" class="art-button" /></span>--%>
                                                                                </div>
                                                                            </div>
                                                                            <div style="clear: both"></div>
                                                                            <input type="hidden" name="ctl00$mainContent$ctl00$hidPurchasePrice" id="ctl00_mainContent_ctl00_hidPurchasePrice" value="0" />
                                                                            <input type="hidden" name="ctl00$mainContent$ctl00$hidBondAmount" id="ctl00_mainContent_ctl00_hidBondAmount" value="0" />
                                                                        </div>
                                                                        <div id="printablediv" style="width: 100%; height: 530px">
                                                                            <div style="float: left; width: 50%;" class="calcContent">
                                                                                <div style="margin: 3px; padding: 10px; border: 1px solid #cccccc; background-color: #eeeeee; border-radius: 5px; height: 490px">
                                                                                    <div style="text-align: right; position: relative; top: -10px"><a id="ctl00_mainContent_ctl00_hlPurchasersGuide" class="guideLink" href="http://www.mcvdberg.co.za/purchasersguide.html" target="_blank">View Purchasers Guide</a></div>
                                                                                    <div class="calcSectionHeader"><span id="ctl00_mainContent_ctl00_lblTransferCostsLabel">Transfer Costs</span></div>

                                                                                    <div style="width: 100%; color: #666666; font-weight: bold; padding-top: 10px"><i><span id="ctl00_mainContent_ctl00_lblFeesLabel">Fees</span></i></div>
                                                                                    <div class="calcSectionTitle" style="float: left; margin-top: 0px"><span id="ctl00_mainContent_ctl00_lblTransferFeeLabel" title="&lt;strong>The Transfer Fee &lt;/strong>is our professional fee for registering the property into the purchaser`s name. Transfer fees are recommended by the Law Society. This fee is calculated in accordance to your purchase price.">Transfer Fee</span> <sup title='Excluding VAT'><span>Excl VAT</span></sup></div>
                                                                                    <div style="margin-top: 0px" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblFee" class="calcSectionValue">
                                                    <asp:Label ID="lblTransferFee" runat="server" Text="0.00"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblVatOnFeeLabel" title="&lt;strong>VAT (Value Added Tax)&lt;/strong> is a tax charged as we are registered as VAT vendors. Purchasers that are registered for VAT can claim the VAT on these amounts back from SARS.">VAT on Transfer Fee</span></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblVAT" class="calcSectionValue">
                                                    <asp:Label ID="lblVatOnTransferFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblDeedsOfficeSearchFeeLabel" title="&lt;strong>The Deeds Office Search Fee &lt;/strong>is a disbursement charged by our software vendor to perform deeds office searches and deeds office trackings (i.e. the progress of your matter in the deeds office) and which is a live link with Deeds Offices countrywide">Deeds Office Search Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTransferDeedsFee" class="calcSectionValue">
                                                    <asp:Label ID="lblDeedsOfficeSearchFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblElectronicDocumentGenerationFeeLabel" title="&lt;strong>The Vendor Software Package Fee &lt;/strong>is a disbursement charged by our software vendor to generate all the formal transfer documents in the transferring process.">Vendor Software Package Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTransferElecDoc" class="calcSectionValue">
                                                    <asp:Label ID="lblVendorSoftwarePackageFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblFicaFeeLabel" title="&lt;strong>FICA Fee &lt;/strong>is a fee charged by us to comply with the FICA (Financial Intelligence Centre Act) and is endorsed by the Law Society">FICA Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblFica" class="calcSectionValue">
                                                    <asp:Label ID="lblFicaFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblPostagePettiesLabel" title="&lt;strong>Postages and Petties &lt;/strong>is a once off fee charged by us for all telephone calls, emails, printing, photocopies and errands run by our supporting staff. This is an estimated amount which is endorsed by the Law Society">Postage & Petties</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTransferPostagePetties" class="calcSectionValue">
                                                    <asp:Label ID="lblPostagePetties" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                      <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblPostagePettiesLabel" title="Transferring attorneys disbursement to e-filing and obtain and peruse the transfer duty receipt at SARS.">Fee for submitting transfer duty</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTransferSubmit" class="calcSectionValue">
                                                    <asp:Label ID="lblSumbitTransfer" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="clear: both"></div>

                                                                                    <div style="width: 100%; color: #666666; font-weight: bold; padding-top: 10px"><i><span id="ctl00_mainContent_ctl00_lblDisbursementsLabel">Disbursements</span></i></div>
                                                                                    <div class="calcSectionTitle" style="float: left; margin-top: 0px" title=""><span id="ctl00_mainContent_ctl00_lblDeedsOfficeRegistrationFeeLabel" title="&lt;strong>The Deeds Office Registration Fee&lt;/strong> is a disbursement collected by us and payable to the Deeds Office. Any registration in the deeds office bears a fee payable according to a tariff as prescribed by the Registrar of Deeds.">Deeds Office Registration Fee</span></div>
                                                                                    <div style="margin-top: 0px" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblDeeds" class="calcSectionValue">
                                                    <asp:Label ID="lblDeedsOfficeRegistrationfee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblTransferDutyLabel" title="&lt;strong>Transfer Duty&lt;/strong> is a tax payable by the purchaser of immovable property to the national government. It is collected from the purchaser by us on behalf of SARS. Please read our MC QuickGuide, paragraph 15 on page 7 for a detailed explanation of the calculation of transfer duty.">Transfer Duty</span></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblDuty" class="calcSectionValue">
                                                    <asp:Label ID="lblTransferDuty" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="clear: both"></div>
                                                                                    <div style="border-top: 1px solid #999999; margin-left: 270px; margin-right: 15px"></div>
                                                                                    <div style="clear: both"></div>

                                                                                    <div style="float: left; font-size: 0.8em; margin-top: 20px; font-weight: bold" class="calcSectionTitle"><span id="ctl00_mainContent_ctl00_lblTotalTransferCostLabel">Total Transfer Cost</span></div>
                                                                                    <div class="calcSectionValue" style="font-size: 1.1em; margin-top: 20px">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTotalTransferCost" class="calcSectionTotal">
                                                    <asp:Label ID="lblTotalTransferCost" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="font-family: Arial; width: 100%; font-size: 0.8em; margin-top: 20px; line-height: 120%; color: #666666">
                                                                                        <div style="padding-bottom: 6px; font-size: 0.9em">
                                                                                            <u><span id="ctl00_mainContent_ctl00_lblItemsExcludeLabel">Items Excluded (If Applicable)</span>:</u>
                                                                                        </div>
                                                                                        <div style="font-size: 0.85em">
                                                                                            <span id="ctl00_mainContent_ctl00_lblTCExcluded1">Levies payable to body corporate (sectional title only) - provide for the pro rata amount approximately R1500,00.</span><br />
                                                                                            <br />

                                                                                            <span id="ctl00_mainContent_ctl00_lblTCExcluded3">This is an estimate – amounts may vary to accommodate specific transactions.</span><br />
                                                                                        </div>
                                                                                    </div>

                                                                                    <div style="clear: both"></div>

                                                                                </div>
                                                                            </div>
                                                                            <div style="float: left; width: 50%;" class="calcContent">
                                                                                <div style="margin: 3px; padding: 10px; border: 1px solid #cccccc; background-color: #eeeeee; border-radius: 5px; height: 490px">
                                                                                    <div style="text-align: right; position: relative; top: -10px"><a id="ctl00_mainContent_ctl00_hlBondGuide" class="guideLink" href="http://www.mcvdberg.co.za/bondguide.html" target="_blank">View Bond Guide</a></div>
                                                                                    <div class="calcSectionHeader"><span id="ctl00_mainContent_ctl00_lblBondCostsLabel">Bond Costs</span></div>

                                                                                    <div style="width: 100%; color: #666666; font-weight: bold; padding-top: 10px"><i><span id="ctl00_mainContent_ctl00_lblFeesLabelBond">Fees</span></i></div>
                                                                                    <div class="calcSectionTitle" style="float: left; margin-top: 0px" title=""><span id="ctl00_mainContent_ctl00_lblBondRegistrationFeeLabel" title="The &lt;strong>Registration Fee &lt;/strong>is our professional fee for registering the bond on behalf of the purchaser in favour of the bank. The bond fees are recommended by the Law Society. This fee is calculated in accordance to your bond amount.">Bond Registration Fee</span> <sup title='Excluding VAT'><span>Excl VAT</span></sup></div>
                                                                                    <div class="calcSectionValue" style="margin-top: 0px">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondRegFee" class="calcSectionValue">
                                                    <asp:Label ID="lblBondRegistrationFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblVATOnFeeLabelBond" title="&lt;strong>VAT (Value Added Tax)&lt;/strong> is a tax charged on the items 1, 2, 3, 4 and 5, as we are registered as VAT vendors. Purchasers that are registered for VAT can claim the VAT on these amounts back from SARS.">VAT on Registration Fee</span></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondVAT" class="calcSectionValue">
                                                    <asp:Label ID="lblVATregistrationFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblBankAdminFeeLabel" title="&lt;strong>FICA Fee &lt;/strong>is a fee charged by us to comply with the FICA (Financial Intelligence Centre Act) and is endorsed by the Law Society">FICA Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondBankFee" class="calcSectionValue">
                                                    <asp:Label ID="lblBankAdminFee" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblElectronicDocumentFeeLabelBond" title="The &lt;strong>Vendor Software Package&lt;/strong> is a disbursement charged by our software vendor to generate all the formal bond documents in the transferring process.">Vendor Software Package Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondElecDoc" class="calcSectionValue">
                                                    <asp:Label ID="lblVendorSoftwarePakageBond" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblDeedsOfficeSearchFeeLabelBond" title="The &lt;strong>Deeds Office Search Fee&lt;/strong> is a disbursement charged by our software vendor to perform deeds office searches and deeds office trackings (i.e. the progress of your matter in the deeds office) and which is a live link with Deeds Offices countrywide.">Deeds Office Search Fee</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondDeedsFee" class="calcSectionValue">
                                                    <asp:Label ID="lblDeedsOfficeSearchBond" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="float: left" class="calcSectionTitle" title=""><span id="ctl00_mainContent_ctl00_lblPostagesPettiesLabelBond" title="&lt;strong>Postages and Petties&lt;/strong> is a once off fee charged by us for all telephone calls, emails, printing, photocopies and errands run by our supporting staff. This is an estimated amount which is endorsed by the Law Society.">Postage & Petties</span> <sup title='Including VAT'><span>Incl VAT</span></sup></div>
                                                                                    <div style="" class="calcSectionValue">
                                                                                        R
                                                    <span id="ctl00_mainContent_ctl00_lblBondPostagePetties" class="calcSectionValue">
                                                        <asp:Label ID="lblPostPettiesBond" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>
                                                                                    <div style="clear: both"></div>

                                                                                    <div style="width: 100%; color: #666666; font-weight: bold; padding-top: 10px"><i><span id="ctl00_mainContent_ctl00_lblDisbursementsLabelBond">Disbursements</span></i></div>
                                                                                    <div class="calcSectionTitle" style="float: left; margin-top: 0px" title=""><span id="ctl00_mainContent_ctl00_lblDeedsOfficeRegistrationFeeLabelBond" title="&lt;strong> The Deeds Office Registration Fee&lt;/strong> is a disbursement collected by us and payable to the Deeds Office. Any registration in the deeds office bears a fee payable according to a tariff as prescribed by the Registrar of Deeds.">Deeds Office Registration Fee</span></div>
                                                                                    <div class="calcSectionValue" style="margin-top: 0px">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblBondDeeds" class="calcSectionValue">
                                                    <asp:Label ID="lblDeedsOfficeBond" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="clear: both"></div>
                                                                                    <div style="border-top: 1px solid #999999; margin-left: 270px; margin-right: 15px"></div>
                                                                                    <div style="clear: both"></div>

                                                                                    <div style="float: left; font-size: 0.8em; margin-top: 20px; font-weight: bold" class="calcSectionTitle"><span id="ctl00_mainContent_ctl00_lblTotalBondCostLabel">Total Bond Cost</span></div>
                                                                                    <div class="calcSectionValue" style="font-size: 1.1em; margin-top: 20px">
                                                                                        R
                                                <span id="ctl00_mainContent_ctl00_lblTotalBondCost" class="calcSectionTotal">
                                                    <asp:Label ID="lblTotalBondCost" runat="server" Text="Label"></asp:Label></span>
                                                                                    </div>

                                                                                    <div style="font-family: Arial; width: 100%; font-size: 0.8em; margin-top: 20px; line-height: 120%; color: #666666">
                                                                                        <div style="padding-bottom: 6px; font-size: 0.9em">
                                                                                            <u><span id="ctl00_mainContent_ctl00_lblItemsExcludedBond">Items Excluded (If Applicable)</span>:</u>
                                                                                        </div>
                                                                                        <div style="font-size: 0.85em">
                                                                                            <span id="ctl00_mainContent_ctl00_lblBCExcluded1">Bank Initiation Fee - depending on the financial institution, to a maximum of R5 700,00 in terms of the National Credit Act. Kindly contact your bond originator to ascertain whether the amount can be added to your principal bond debt.</span><br />
                                                                                            <br />
                                                                                            <span id="ctl00_mainContent_ctl00_lblBCExcluded2">Insurance Certificate Fee (sectional title only) - depending on the body corporate, approximately R450,00.</span><br />
                                                                                            <br />
                                                                                            <span id="ctl00_mainContent_ctl00_lblBCExcluded3">This is an estimate – amounts may vary to accommodate specific transactions.</span><br />
                                                                                        </div>
                                                                                    </div>

                                                                                    <div style="clear: both"></div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div style="clear: both">&nbsp;</div>
                                                                        <div style="width: 100%; text-align: center; margin-left: 75px; margin-bottom: 20px">
                                                                            <div class="calcTotal">
                                                                                <span id="ctl00_mainContent_ctl00_lblTotalEstimateLabel" style="font-weight: normal;">Total Estimate Cost</span>:&nbsp;
                                        R 
										<span id="ctl00_mainContent_ctl00_lblTotal">
                                            <asp:Label ID="lblTotalEstimate" runat="server" Text="Label"></asp:Label></span>
                                                                            </div>
                                                                        </div>

                                                                    </div>

                                                                    <div style="text-align: center; margin-left: auto; margin-right: auto">
                                                                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Print" Visible="false" />
                                                                       <input type="button" value="Print" onclick="javascript: printDiv('printablediv')" style="padding: 5px; color: white; background-color: #666666; border-radius: 2px" />
                                                                    </div>

                                                                    <br />
                                                                    <div class="calcContainer" style="width: 400px; height: auto; margin-left: auto; margin-right: auto">
                                                                        <div style="width: 100%" class="calcInput">
                                                                            <div class="calcSectionHeader">Email this quotation</div>
                                                                        </div>
                                                                        <div style="width: 100%; padding: 10px">
<%--                                                                            <input name="ctl00$mainContent$ctl00$txtEmailMe" type="text" maxlength="255" id="ctl00_mainContent_ctl00_txtEmailMe" class="mediumtextbox" placeholder="Email Address" />--%>
                                                                            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                                                                            <span class='art-button-wrapper'><span class='art-button-l'></span><span class='art-button-r'></span></span>
                                                                                <asp:Button ID="Button3" runat="server" Text="Send" OnClick="Button3_Click" />&nbsp;<asp:Label ID="Label1" runat="server" Text="Mail sent" Font-Bold="True" Font-Size="10px" ForeColor="#FF3300" Visible="False"></asp:Label>
                                                                            <span id="ctl00_mainContent_ctl00_lblQuoteSent" style="color: DarkGreen;"></span>
                                                                        </div>
                                                                    </div>

                                                                    <br />
                                                                    <div class="calcContainer" style="width: 400px; height: auto; margin-left: auto; margin-right: auto">
                                                                        <div style="width: 100%" class="calcInput">
                                                                            <div class="calcSectionHeader">Should you require further assistance, please provide us with your details and we will get back to you shortly!</div>
                                                                        </div>
                                                                        <div style="width: 100%; padding: 10px">

                                                                            <div style="" class="calcSectionValue">
                                                                                <input name="ctl00$mainContent$ctl00$txtFname" type="text" maxlength="255" id="ctl00_mainContent_ctl00_txtFname" class="mediumtextbox" placeholder="Name" />
                                                                            </div>

                                                                            <div style="" class="calcSectionValue">
                                                                                <input name="ctl00$mainContent$ctl00$txtNum" type="text" maxlength="255" id="ctl00_mainContent_ctl00_txtNum" class="mediumtextbox" placeholder="Contact Number" />
                                                                            </div>

                                                                            <div style="" class="calcSectionValue">
                                                                                <input name="ctl00$mainContent$ctl00$txtEmail" type="text" maxlength="255" id="ctl00_mainContent_ctl00_txtEmail" class="mediumtextbox" placeholder="Email Address" />
                                                                            </div>

                                                                            <div style="" class="calcSectionValue">
                                                                                <textarea style="font-family: Calibri; width: 300px;" name="ctl00$mainContent$ctl00$txtMessage" id="ctl00_mainContent_ctl00_txtMessage" rows="5" cols="10" placeholder="Message"></textarea>
                                                                            </div>

                                                                            <span class='art-button-wrapper'><span class='art-button-l'></span><span class='art-button-r'></span>
                                                                                <input type="submit" name="ctl00$mainContent$ctl00$btnEmail" value="Contact me" id="ctl00_mainContent_ctl00_btnEmail" class="art-button" /></span>

                                                                            <span id="ctl00_mainContent_ctl00_lblEnquirySent" style="color: DarkGreen;"></span>
                                                                        </div>
                                                                    </div>


                                                                    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
                                                                    <script src="//code.jquery.com/jquery-1.10.2.js"></script>
                                                                    <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
                                                                    <link rel="stylesheet" href="/resources/demos/style.css">
                                                                    <script>
                                                                        $(function () {
                                                                            $(document).tooltip({
                                                                                tooltipClass: "tooltipContent",
                                                                                content: function () {
                                                                                    return $(this).prop('title');
                                                                                }
                                                                            });
                                                                        });
                                                                    </script>



                                                                </div>


                                                            </div>

                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id='ctl00_mainContent_ctl00_divCleared' class='cleared'>
                                            </div>
                                        </div>
                                        <div class='cleared'></div>
                                    </div>


                                </div>


                            </div>

                        </div>
                    </div>
                </div>
                <footer class="" style="border: none !important">
                    <div class="">
                        <div class="">
                            <div class="">
                                <div class="">
                                    <div class="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="cleared"></div>
                    </div>
                </footer>
            </div>
        </div>

        <div class="topnavwrap" style="display: none">
            <div class="topnav">
                <ul>

                    <li class="firstnav"><a class="sitelink homelink" href="/">Home</a></li>

                    <li class="topnavitem"><a class="sitelink" href="/SiteMap.aspx">Site Map</a></li>
                    <li class='topnavitem'><a href='/SearchResults.aspx' class='sitelink'>Search</a></li>




                    <li class="topnavitem"><a class="sitelink" rel="nofollow" href="/Secure/Register.aspx?returnurl=%2ftransfercosts">Register</a></li>
                    <li class="topnavitem"><a class="sitelink" rel="nofollow" href="/Secure/Login.aspx?returnurl=%2ftransfercosts">Sign In</a></li>

                </ul>
            </div>
        </div>

        <div class="cleared">
        </div>



    </form>

</body>
</html>
