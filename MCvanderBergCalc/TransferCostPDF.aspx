﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransferCostPDF.aspx.cs" Inherits="MCvanderBergCalc.TransferCostPDF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="font-family: Arial; font-size: 12px">
    <form id="form1" runat="server">
        <div>
            <table border="0" cellpadding="5" cellspacing="0" style="width: 100%">
                <tr>
                    <td align="center" colspan="3">
                        <img src="https://mcvdberg.blob.core.windows.net/generalimages/header.png" /></td>
                </tr>
                <tr>
                    <td style="font-family: Arial; width: 33%; font-size: 0.8em" valign="top">
                        <b>Centurion:</b><br />
                        c/o Saxby East & Frederik streets,
                        <br />
                        Eldoraigne, Centurion, 0157
                        <br />
                        <b>Pretoria East:</b><br />
                        32 Garsfontein Office Park,<br />
                        645 Jacqueline Drive, Constantia Park, Pretoria<br />
                    </td>
                    <td style="font-family: Arial; width: 33%; font-size: 0.8em; text-align: center" valign="top">
                        <b>Website:</b> <a href="http://www.mcvdberg.co.za">www.mcvdberg.co.za</a><br />
                        <b>Email address: </b><a href="mailto:info@mcvdberg.co.za">info@mcvdberg.co.za</a><br />
                        <b>VAT No:</b> 4710192255
                    </td>
                    <td style="font-family: Arial; width: 33%; font-size: 0.8em; text-align: right" valign="top">PO Box 14583, Clubview, 0014<br />
                        Tel: 012 660 6000<br />
                        Fax:  012 660 6001<br />
                        Lodgement No:  576<br />
                        Docex 42,
                        <br />
                        Centurion, 0157<br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <table border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                            <tr>
                                <td colspan="2" style="font-family: Arial; font-size: 1.3em; font-weight: bold; color: #3b6d40; text-align: center; border-right: 1px solid #999999">Transfer Cost</td>
                                <td colspan="2" style="font-family: Arial; font-size: 1.3em; font-weight: bold; color: #3b6d40; text-align: center; border-left: 1px solid #999999">Bond Cost</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 1.1em; font-weight: normal">Purchase Price:</td>
                                <td style="font-family: Arial; width: 20%; font-size: 1.1em; font-weight: bold; border-right: 1px solid #999999">R #Tpurchaseprice</td>
                                <td style="font-family: Arial; width: 30%; font-size: 1.1em; font-weight: normal; border-left: 1px solid #999999">Bond Amount:</td>
                                <td style="font-family: Arial; width: 20%; font-size: 1.1em; font-weight: bold">R #Bbondamount</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-right: 1px solid #999999" colspan="2">&nbsp;</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-left: 1px solid #999999" colspan="2">&nbsp;</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 1.0em; font-weight: bold; border-right: 1px solid #999999" colspan="2"><i>Fees</i></td>
                                <td style="font-family: Arial; width: 30%; font-size: 1.0em; font-weight: bold; border-left: 1px solid #999999" colspan="2"><i>Fees</i></td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Transfer Fee (Excl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Ttransferfee</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Bond Registration Fee (Excl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #Bbondregistrationfee</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">VAT on Transfer Fee</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tvat</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">VAT on Registration Fee</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #Bvat</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Deeds Office Search Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tdeedssearch</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Bank Admin Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #Bbankadmin</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Vendor Software Package Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tvendor</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Vendor Software Package Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #Bvendor</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">FICA Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tfica</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Deeds Office Search Fee (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #BdeedsSearch</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Postage & Petties (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tpostage</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Postage & Petties (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold">R #Bpostage</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Fee for submitting transfer duty (Incl VAT)</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tsubmit</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999"></td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold"></td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-right: 1px solid #999999" colspan="2">&nbsp;</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-left: 1px solid #999999" colspan="2">&nbsp;</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 1.0em; font-weight: bold; border-right: 1px solid #999999" colspan="2"><i>Disbursements</i></td>
                                <td style="font-family: Arial; width: 30%; font-size: 1.0em; font-weight: bold; border-left: 1px solid #999999" colspan="2"><i>Disbursements</i></td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Deeds Office Registration Fee</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999">R #Tdeedsregistration</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999">Deeds Office Registration Fee</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-bottom: 1px solid black">R #Bdeedsofficeregistration</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px">Transfer Duty</td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold; border-right: 1px solid #999999; border-bottom: 1px solid black">R #Ttransferduty</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.95em; font-weight: normal; padding-left: 10px; border-left: 1px solid #999999"></td>
                                <td style="font-family: Arial; width: 20%; font-size: 0.95em; font-weight: bold"></td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-right: 1px solid #999999" colspan="2">&nbsp;</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-left: 1px solid #999999" colspan="2">&nbsp;</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 1.1em; font-weight: normal">Total Transfer Cost:</td>
                                <td style="font-family: Arial; width: 20%; font-size: 1.1em; font-weight: bold; border-right: 1px solid #999999">R #Ttotal</td>
                                <td style="font-family: Arial; width: 30%; font-size: 1.1em; font-weight: normal; border-left: 1px solid #999999">Total Bond Cost:</td>
                                <td style="font-family: Arial; width: 20%; font-size: 1.1em; font-weight: bold">R #Btotal</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-right: 1px solid #999999" colspan="2">&nbsp;</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-left: 1px solid #999999" colspan="2">&nbsp;</td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.7em; border-right: 1px solid #999999" colspan="2" valign="top">
                                    <span style="font-family: Arial; font-size: 1.1em"><b><i><u>Items Excluded (If applicable):</u></i></b><br />
                                    </span>
                                    <br />
                                    Levies payable to body corporate (sectional title only) - provide for the pro rata amount approximately R1500,00.<br />
                                    <br />
                                    Levy Certificate fee - provide for approximately R500,00.<br />
                                    <br />
                                    This is an estimate – amounts may vary to accommodate specific transactions.<br />
                                </td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.7em; border-left: 1px solid #999999" colspan="2" valign="top">
                                    <span style="font-family: Arial; font-size: 1.1em"><b><i><u>Items Excluded (If applicable):</u></i></b><br />
                                    </span>
                                    <br />
                                    Bank Initiation Fee - depending on the financial institution, to a maximum of R5 700,00 in terms of the National Credit Act. Kindly contact your bond originator to ascertain whether the amount can be added to your principal bond debt.<br />
                                    <br />
                                    Insurance Certificate Fee (sectional title only) - depending on the body corporate, approximately R450,00.<br />
                                    <br />
                                    This is an estimate – amounts may vary to accommodate specific transactions.<br />
                                </td>
                            </tr>
                            <tr style="">
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-right: 1px solid #999999" colspan="2">&nbsp;</td>
                                <td style="font-family: Arial; width: 30%; font-size: 0.6em; font-weight: bold; border-left: 1px solid #999999" colspan="2">&nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="4" style="padding: 15px">
                                    <div style="font-family: Arial; background-color: #3b6d40; color: white; font-size: 1.3em; font-weight: bold; text-align: center; padding-top: 20px; padding-bottom: 20px">Total Estimate Cost: R #TOTAL</div>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <hr />
                    </td>
                </tr>
                <tr>
                    <td colspan="3" style="font-family: Arial; text-align: center; font-size: 0.7em">
                        <b>Directors:</b> Michiel Christiaan van der Berg BLC LLB LLM (UP) H. Dip Labour (RAU) Dip ADR (UP/AFSA) (Cum Laude), Sonja du Toit BLC (Cum Laude) LLB (Cum Laude) (UP),<br />
                        <b>Assisted by:</b> Nicole Alberts B.Com LLB (UP), Annelé Odendaal LLB (UP), Friedrich Wilhelm Redinger LLB (UP); Vernée Henning LLB (US),<br />
                        <br />
                        <b>Reg no.:</b>  2003/001013/21<br>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
