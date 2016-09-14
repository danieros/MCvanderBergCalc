using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Syncfusion.Pdf;
using Syncfusion.Pdf.Graphics;
using Syncfusion.Pdf.Interactive;
using Syncfusion.HtmlConverter;
using Syncfusion.Pdf.HtmlToPdf;
using System.Threading;
using System.Drawing;

namespace MCvanderBergCalc
{
    public partial class transfercosts : System.Web.UI.Page
    {
        PdfDocument doc;


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                resetall();
                lblError.Visible = false;
            }
        }

        private void resetall()
        {


            txtBondAmount.Text = "0.00";
            txtPurchasePrice.Text = "0.00";
            lblTransferFee.Text = "0.00";
            lblVatOnTransferFee.Text = "0.00";
            lblTransferDuty.Text = "0.00";
            lblDeedsOfficeRegistrationfee.Text = "0.00";
            lblDeedsOfficeSearchFee.Text = "0.00";
            lblVendorSoftwarePackageFee.Text = "0.00";
            lblFicaFee.Text = "0.00";
            lblPostagePetties.Text = "0.00";
            lblBankAdminFee.Text = "0.00";
            lblDeedsOfficeSearchBond.Text = "0.00";
            lblVendorSoftwarePakageBond.Text = "0.00";
            lblPostPettiesBond.Text = "0.00";
            lblBondRegistrationFee.Text = "0.00";
            lblVATregistrationFee.Text = "0.00";
            lblTotalTransferCost.Text = "0.00";
            lblDeedsOfficeBond.Text = "0.00";
            lblTotalBondCost.Text = "0.00";
            lblTotalEstimate.Text = "0.00";
            lblSumbitTransfer.Text = "0.00";

            Label1.Visible = false;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label1.Visible = false;

            double PurchasePrice;
            bool isNumerica = double.TryParse(txtPurchasePrice.Text.Replace(",", ""), out PurchasePrice);
            Session["PurchasePrice"] = PurchasePrice;
            //Cache.Insert("PurchasePrice", PurchasePrice);
            double BondAmount;
            bool isNumericb = double.TryParse(txtBondAmount.Text.Replace(",", ""), out BondAmount);
            Session["Bbondamount"] = BondAmount;
            // Cache.Insert("Bbondamount", BondAmount);

            if (isNumerica == false || isNumericb == false)
            {
                lblError.Visible = true;
            }
            else
            {
                lblError.Visible = false;

                double transfercosts = 0.00;
                double transferfee = calculateTransferFees(PurchasePrice);
                Session["Ttransferfee"] = transferfee;
                //Cache.Insert("Ttransferfee", transferfee);
                transfercosts += transferfee;
                lblTransferFee.Text = transferfee.ToString("#,##0.00", CultureInfo.InvariantCulture);

                lblVatOnTransferFee.Text = calculateVatOnTransferFee(transferfee).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateVatOnTransferFee(transferfee);
                Session["Tvat"] = calculateVatOnTransferFee(transferfee);
                //Cache.Insert("Tvat", calculateVatOnTransferFee(transferfee));

                lblDeedsOfficeSearchFee.Text = calculateDeedsOfficeSearchFee(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateDeedsOfficeSearchFee(PurchasePrice);
                Session["Tdeedssearch"] = calculateDeedsOfficeSearchFee(PurchasePrice);
                //Cache.Insert("Tdeedssearch", calculateDeedsOfficeSearchFee(PurchasePrice));

                lblVendorSoftwarePackageFee.Text = calculateVendorSoftwarePackageFee(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateVendorSoftwarePackageFee(PurchasePrice);
                Session["Tvendor"] = calculateVendorSoftwarePackageFee(PurchasePrice);
                //Cache.Insert("Tvendor", calculateVendorSoftwarePackageFee(PurchasePrice));

                lblFicaFee.Text = calculateFICAfee(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateFICAfee(PurchasePrice);
                Session["Tfica"] = calculateFICAfee(PurchasePrice);
                // Cache.Insert("Tfica", calculateFICAfee(PurchasePrice));

                lblPostagePetties.Text = calculatePostagePetties(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculatePostagePetties(PurchasePrice);
                Session["Tpostage"] = calculatePostagePetties(PurchasePrice);
                //Cache.Insert("Tpostage", calculatePostagePetties(PurchasePrice));

                lblSumbitTransfer.Text = calculateSubmittingTransferFee(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateSubmittingTransferFee(PurchasePrice);
                Session["Tsubmit"] = calculateSubmittingTransferFee(PurchasePrice);
                //Cache.Insert("Tsubmit", calculateSubmittingTransferFee(PurchasePrice));


                lblDeedsOfficeRegistrationfee.Text = calculateTransferDeedsFee(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateTransferDeedsFee(PurchasePrice);
                Session["Tdeedsregistration"] = calculateTransferDeedsFee(PurchasePrice);
                //Cache.Insert("Tdeedsregistration", calculateTransferDeedsFee(PurchasePrice));

                lblTransferDuty.Text = calculateTransferDuty(PurchasePrice).ToString("#,##0.00", CultureInfo.InvariantCulture);
                transfercosts += calculateTransferDuty(PurchasePrice);
                Session["Ttransferduty"] = calculateTransferDuty(PurchasePrice);
                // Cache.Insert("Ttransferduty", calculateTransferDuty(PurchasePrice));

                lblTotalTransferCost.Text = transfercosts.ToString("#,##0.00", CultureInfo.InvariantCulture);
                Session["Ttotal"] = transfercosts;
                //Cache.Insert("Ttotal", transfercosts);

                double bondcosts = 0.00;
                double bondRegistrationFee = calculateTransferFees(BondAmount);
                lblBondRegistrationFee.Text = bondRegistrationFee.ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += bondRegistrationFee;
                Session["Bbondregistrationfee"] = bondRegistrationFee;
                //Cache.Insert("Bbondregistrationfee", bondRegistrationFee);

                lblVATregistrationFee.Text = calculateVatOnRegistrationFee(bondRegistrationFee).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculateVatOnRegistrationFee(bondRegistrationFee);
                Session["Bvat"] = calculateVatOnRegistrationFee(bondRegistrationFee);
                // Cache.Insert("Bvat", calculateVatOnRegistrationFee(bondRegistrationFee));

                lblBankAdminFee.Text = calculateFICAfee(BondAmount).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculateFICAfee(BondAmount);
                Session["BdeedsSearch"] = calculateFICAfee(BondAmount);
                // Cache.Insert("BdeedsSearch", calculateFICAfee(BondAmount));

                lblVendorSoftwarePakageBond.Text = calculateVendorSoftwarePakageBond(BondAmount).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculateVendorSoftwarePakageBond(BondAmount);
                Session["Bvendor"] = calculateVendorSoftwarePakageBond(BondAmount);
                //Cache.Insert("Bvendor", calculateVendorSoftwarePakageBond(BondAmount));

                lblDeedsOfficeSearchBond.Text = calculateDeedsOfficeSearch(BondAmount).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculateDeedsOfficeSearch(BondAmount);
                Session["Bbankadmin"] = calculateDeedsOfficeSearch(BondAmount);
                //Cache.Insert("Bbankadmin", calculateDeedsOfficeSearch(BondAmount));

                lblPostPettiesBond.Text = calculatePostPettiesBond(BondAmount).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculatePostPettiesBond(BondAmount);
                Session["Bpostage"] = calculatePostPettiesBond(BondAmount);
                // Cache.Insert("Bpostage", calculatePostPettiesBond(BondAmount));

                lblDeedsOfficeBond.Text = calculateTransferDeedsFeeBond(BondAmount).ToString("#,##0.00", CultureInfo.InvariantCulture);
                bondcosts += calculateTransferDeedsFeeBond(BondAmount);
                Session["Bdeedsofficeregistration"] = calculateTransferDeedsFeeBond(BondAmount);
                // Cache.Insert("Bdeedsofficeregistration", calculateTransferDeedsFeeBond(BondAmount));

                lblTotalBondCost.Text = bondcosts.ToString("#,##0.00", CultureInfo.InvariantCulture);
                Session["Btotal"] = bondcosts;
                // Cache.Insert("Btotal", bondcosts);

                lblTotalEstimate.Text = (transfercosts + bondcosts).ToString("#,##0.00", CultureInfo.InvariantCulture);
                Session["TOTAL"] = transfercosts + bondcosts;
                //  Cache.Insert("TOTAL", transfercosts + bondcosts);
            }
        }

        private Double calculatePostPettiesBond(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 969.00; }
            return fee;
        }

        private Double calculateVendorSoftwarePakageBond(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 114.00; }
            return fee;
        }

        private Double calculateDeedsOfficeSearch(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 342.00; }
            return fee;
        }

        private Double calculateBankAdminFee(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 456.00; }
            return fee;
        }

        private Double calculateDeedsOfficeSearchFee(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 342.00; }
            return fee;
        }

        private Double calculateSubmittingTransferFee(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 399.00; }
            return fee;
        }

        private Double calculateVendorSoftwarePackageFee(double BondAmount)
        {
            double fee = 0.00;
            if (BondAmount == 0)
            { fee = 0.00; }
            else
            { fee = 114.00; }
            return fee;

        }

        private Double calculateFICAfee(double purchasePrice)
        {
            double fee = 0.00;
            if (purchasePrice == 0)
            { fee = 0.00; }
            else
            { fee = 570.00; }
            return fee;
        }

        private Double calculatePostagePetties(double purchasePrice)
        {
            double fee = 0.00;
            if (purchasePrice == 0)
            { fee = 0.00; }
            else
            { fee = 969.00; }
            return fee;
        }

        private Double calculateTransferDeedsFeeBond(Double bondPrice)
        {
            if (bondPrice > 0 && bondPrice <= 150000)
                return 340;
            if (bondPrice > 150000 && bondPrice <= 300000)
                return 380;
            if (bondPrice > 300000 && bondPrice <= 600000)
                return 550;
            if (bondPrice > 600000 && bondPrice <= 800000)
                return 770;
            if (bondPrice > 800000 && bondPrice <= 1000000)
                return 880;
            if (bondPrice > 1000000 && bondPrice <= 2000000)
                return 990;
            if (bondPrice > 2000000 && bondPrice <= 4000000)
                return 1370;
            if (bondPrice > 4000000 && bondPrice <= 6000000)
                return 1660;
            if (bondPrice > 6000000 && bondPrice <= 8000000)
                return 1980;
            if (bondPrice > 8000000 && bondPrice <= 10000000)
                return 2310;
            if (bondPrice > 10000000 && bondPrice <= 15000000)
                return 2750;
            if (bondPrice > 15000000 && bondPrice <= 20000000)
                return 3310;
            if (bondPrice > 20000000 && bondPrice <= 30000000)
                return 3850;
            if (bondPrice > 30000000)
                return 5500;

            return 0;
        }

        private Double calculateTransferDeedsFee(Double purchasePrice)
        {
            if (purchasePrice > 0 && purchasePrice <= 100000)
                return 35;
            if (purchasePrice > 100000 && purchasePrice <= 150000)
                return 75;
            if (purchasePrice > 150000 && purchasePrice <= 300000)
                return 440;
            if (purchasePrice > 300000 && purchasePrice <= 600000)
                return 550;
            if (purchasePrice > 600000 && purchasePrice <= 800000)
                return 770;
            if (purchasePrice > 800000 && purchasePrice <= 1000000)
                return 880;
            if (purchasePrice > 1000000 && purchasePrice <= 2000000)
                return 990;
            if (purchasePrice > 2000000 && purchasePrice <= 4000000)
                return 1200;
            if (purchasePrice > 4000000 && purchasePrice <= 6000000)
                return 1650;
            if (purchasePrice > 6000000 && purchasePrice <= 8000000)
                return 1980;
            if (purchasePrice > 8000000 && purchasePrice <= 10000000)
                return 2310;
            if (purchasePrice > 10000000 && purchasePrice <= 15000000)
                return 2750;
            if (purchasePrice > 15000000 && purchasePrice <= 20000000)
                return 3300;
            if (purchasePrice > 20000000)
                return 4400;

            return 0;
        }

        private Double calculateTransferDuty(Double purchasePrice)
        {
            if (purchasePrice > 0 && purchasePrice <= 750000)
                return 0;
            if (purchasePrice > 750000 && purchasePrice <= 1250000)
                return (purchasePrice - 750000.00) * 0.03;
            if (purchasePrice > 1250000 && purchasePrice <= 1750000)
                return 15000.00 + ((purchasePrice - 1250000.00) * 0.06);
            if (purchasePrice > 1750000 && purchasePrice <= 2250000)
                return 45000.00 + ((purchasePrice - 1750000.00) * 0.08);
            if (purchasePrice > 2250000 && purchasePrice <= 10000000)
                return 85000 + ((purchasePrice - 2250000) * 0.11);
            if (purchasePrice > 10000000)
                return 937500 + ((purchasePrice - 10000000) * 0.13);

            return 0;
        }

        private double calculateVatOnTransferFee(Double transferFee)
        {
            return transferFee * 0.14;
        }

        private Double bondRegistrationFees(Double bondAmount)
        {
            const double price0to100 = 3360.00;
            const double price100to125 = 3500.00;
            const double price125to150 = 3625.00;
            const double price150to175 = 3900.00;
            const double price175to200 = 4030.00;
            const double price200to250 = 4435.00;
            const double price250to300 = 4970.00;
            const double price300to350 = 5510.00;
            const double price350to400 = 6180.00;
            const double price400to450 = 6720.00;
            const double price450to500 = 7260.00;
            const double factor5to10 = 1180.00;
            const double factor10to500 = 590.00;
            const double factor500plus = 295.00;

            Double fee = 0.00;
            if (bondAmount > 0 && bondAmount <= 100000)
                fee = price0to100;
            else if (bondAmount > 100000 && bondAmount <= 125000)
                fee = price100to125;
            else if (bondAmount > 125000 && bondAmount <= 150000)
                fee = price125to150;
            else if (bondAmount > 150000 && bondAmount <= 175000)
                fee = price150to175;
            else if (bondAmount > 175000 && bondAmount <= 200000)
                fee = price175to200;
            else if (bondAmount > 200000 && bondAmount <= 250000)
                fee = price200to250;
            else if (bondAmount > 250000 && bondAmount <= 300000)
                fee = price250to300;
            else if (bondAmount > 300000 && bondAmount <= 350000)
                fee = price300to350;
            else if (bondAmount > 350000 && bondAmount <= 400000)
                fee = price350to400;
            else if (bondAmount > 400000 && bondAmount <= 450000)
                fee = price400to450;
            else if (bondAmount > 450000 && bondAmount <= 500000)
                fee = price450to500;
            else
            {
                Int32 parts5to10 = 0;
                Int32 parts10to500 = 0;
                Int32 parts500Plus = 0;

                if (bondAmount > 500000 && bondAmount < 1000001)
                {
                    parts5to10 = Convert.ToInt32(Math.Ceiling((double)((bondAmount - 500000) / 100000.000000)));
                }

                if (bondAmount > 1000000 && bondAmount < 5000001)
                {
                    parts5to10 = 5;
                    parts10to500 = Convert.ToInt32(Math.Ceiling((double)((bondAmount - 1000000) / 100000.000000)));
                }

                if (bondAmount > 5000000)
                {
                    parts5to10 = 5;
                    parts10to500 = 40;
                    parts500Plus = Convert.ToInt32(Math.Ceiling((double)((bondAmount - 5000000) / 100000.000000)));
                }

                fee = price450to500 + (parts5to10 * factor5to10) + (parts10to500 * factor10to500) + (parts500Plus * factor500plus);
            }

            if (bondAmount == 0)
            {
                fee = 0.00;
            }
            return fee;
        }

        private double calculateVatOnRegistrationFee(Double BondRegistrationFee)
        {
            return BondRegistrationFee * 0.14;
        }

        private Double calculateTransferFees(Double purchasePrice)
        {
            double num = 0;
            if (purchasePrice > 0 && purchasePrice <= 100000)
            {
                num = 4300;
            }
            else if (purchasePrice > 100000 && purchasePrice <= 150000)
            {
                num = 4950;
            }
            else if (purchasePrice > 150000 && purchasePrice <= 200000)
            {
                num = 5600;
            }
            else if (purchasePrice > 200000 && purchasePrice <= 250000)
            {
                num = 6250;
            }
            else if (purchasePrice > 250000 && purchasePrice <= 300000)
            {
                num = 6900;
            }
            else if (purchasePrice > 300000 && purchasePrice <= 350000)
            {
                num = 7550;
            }
            else if (purchasePrice > 350000 && purchasePrice <= 400000)
            {
                num = 8200;
            }
            else if (purchasePrice > 400000 && purchasePrice <= 450000)
            {
                num = 8850;
            }
            else if (purchasePrice > 450000 && purchasePrice <= 500000)
            {
                num = 9500;
            }
            else if (purchasePrice > 400000 && purchasePrice <= 450000)
            {
                num = 8850;
            }
            else if (purchasePrice > 450000 && purchasePrice <= 500000)
            {
                num = 9500;
            }
            else if (purchasePrice > 500000 && purchasePrice <= 600000)
            {
                num = 10800;
            }
            else if (purchasePrice > 600000 && purchasePrice <= 700000)
            {
                num = 12100;
            }
            else if (purchasePrice > 700000 && purchasePrice <= 800000)
            {
                num = 13400;
            }
            else if (purchasePrice > 800000 && purchasePrice <= 900000)
            {
                num = 14700;
            }
            else if (purchasePrice <= 900000 || purchasePrice > 1000000)
            {
                double num1 = 0;
                double num2 = 0;
                if (purchasePrice > 1000000 && purchasePrice <= 5000000)
                {
                    num1 = 16000 + (Math.Ceiling((purchasePrice - 1000000) / 100000) * 650);  // Convert.ToInt32(Math.Ceiling((double)(650 * (purchasePrice - 1000000) / 100000)));
                }
                if (purchasePrice > 5000000)
                {
                    num2 = 42000 + Convert.ToInt32(Math.Ceiling((double)(325 * (purchasePrice - 5000000) / 100000)));
                }
                num = (double)(num1 + num2);
            }
            else
            {
                num = 16000;
            }
            if (purchasePrice == 0)
            {
                num = 0;
            }
            return num;
          
        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            resetall();
            Label1.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            double test = Convert.ToDouble(Session["PurchasePrice"]);
            SendTransferCost mysend = new SendTransferCost();
            mysend.sendmail(txtemail.Text);
            Label1.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Thread thread = new Thread(ConvertHtmlToPdf);
            thread.SetApartmentState(ApartmentState.STA);
            thread.Start();
            thread.Join();


        //    doc.Save("Sample.pdf", Response, HttpReadType.Open);
        }

        #region Helpher Methods
        /// <summary>
        /// Adds header to the document
        /// </summary>
        /// <param name="doc"></param>
        /// <param name="title"></param>
        /// <param name="description"></param>
        private void AddHeader(PdfDocument doc, string title, string description)
        {
            RectangleF rect = new RectangleF(0, 0, doc.PageSettings.Width, 50);

            Font f = new Font("Helvetica", 24, FontStyle.Regular);

            //Create page template
            PdfPageTemplateElement header = new PdfPageTemplateElement(rect);
            PdfFont font = new PdfTrueTypeFont(f, true);
            float doubleHeight = font.Height * 2;
            Color activeColor = Color.FromArgb(44, 71, 120);
            SizeF imageSize = new SizeF(110f, 35f);
            //Locating the logo on the right corner of the Drawing Surface
            PointF imageLocation = new PointF(doc.PageSettings.Width - imageSize.Width - 20, 5);

      //      PdfImage img = new PdfBitmap(ResolveApplicationDataPath("logo.png"));

            //Draw the image in the Header.
      //      header.Graphics.DrawImage(img, imageLocation, imageSize);

            PdfSolidBrush brush = new PdfSolidBrush(activeColor);

            PdfPen pen = new PdfPen(Color.DarkBlue, 3f);
            f = new Font("Helvetica", 16, FontStyle.Bold);
            font = new PdfTrueTypeFont(f, true);
            //font = new PdfStandardFont(PdfFontFamily.Helvetica, 16, PdfFontStyle.Bold);

            //Set formattings for the text
            PdfStringFormat format = new PdfStringFormat();
            format.Alignment = PdfTextAlignment.Center;
            format.LineAlignment = PdfVerticalAlignment.Middle;

            //Draw title
            header.Graphics.DrawString(title, font, brush, new RectangleF(0, 0, header.Width, header.Height), format);
            brush = new PdfSolidBrush(Color.Gray);
            f = new Font("Helvetica", 6, FontStyle.Bold);
            font = new PdfTrueTypeFont(f, true);

            format = new PdfStringFormat();
            format.Alignment = PdfTextAlignment.Left;
            format.LineAlignment = PdfVerticalAlignment.Bottom;

            //Draw description
            header.Graphics.DrawString(description, font, brush, new RectangleF(0, 0, header.Width, header.Height - 8), format);

            //Draw some lines in the header
            pen = new PdfPen(Color.DarkBlue, 0.7f);
            header.Graphics.DrawLine(pen, 0, 0, header.Width, 0);
            pen = new PdfPen(Color.DarkBlue, 2f);
            header.Graphics.DrawLine(pen, 0, 03, header.Width + 3, 03);
            pen = new PdfPen(Color.DarkBlue, 2f);
            header.Graphics.DrawLine(pen, 0, header.Height - 3, header.Width, header.Height - 3);
            header.Graphics.DrawLine(pen, 0, header.Height, header.Width, header.Height);

            //Add header template at the top.
            doc.Template.Top = header;
        }

        /// <summary>
        /// Adds footer to the document
        /// </summary>
        /// <param name="doc"></param>
        /// <param name="footerText"></param>
        private void AddFooter(PdfDocument doc, string footerText)
        {
            RectangleF rect = new RectangleF(0, 0, doc.PageSettings.Width, 50);

            //Create a page template
            PdfPageTemplateElement footer = new PdfPageTemplateElement(rect);

            Font f = new Font("Helvetica", 8, FontStyle.Regular);
            PdfFont font = new PdfTrueTypeFont(f, true);

            PdfSolidBrush brush = new PdfSolidBrush(Color.Gray);

            PdfPen pen = new PdfPen(Color.DarkBlue, 3f);
            f = new Font("Helvetica", 6, FontStyle.Bold);
            font = new PdfTrueTypeFont(f, true);

            PdfStringFormat format = new PdfStringFormat();
            format.Alignment = PdfTextAlignment.Center;
            format.LineAlignment = PdfVerticalAlignment.Middle;
            footer.Graphics.DrawString(footerText, font, brush, new RectangleF(0, 18, footer.Width, footer.Height), format);

            format = new PdfStringFormat();
            format.Alignment = PdfTextAlignment.Right;
            format.LineAlignment = PdfVerticalAlignment.Bottom;

            //Create page number field
            PdfPageNumberField pageNumber = new PdfPageNumberField(font, brush);

            //Create page count field
            PdfPageCountField count = new PdfPageCountField(font, brush);

            PdfCompositeField compositeField = new PdfCompositeField(font, brush, "Page {0} of {1}", pageNumber, count);
            compositeField.Bounds = footer.Bounds;
            compositeField.Draw(footer.Graphics, new PointF(470, 40));

            //Add the footer template at the bottom
            doc.Template.Bottom = footer;
        }

        /// <summary>
        /// Data folder path is resolved from requested page physical path
        /// </summary>
        /// <param name="fileName"></param>
        /// <returns></returns>
        protected string ResolveApplicationDataPath(string fileName)
        {
            string dataPath = string.Format("{0}\\Common\\Images\\PDF\\", Request.PhysicalPath.ToLower().Split(new string[] { "\\web" }, StringSplitOptions.None));
            return string.Format("{0}\\{1}", dataPath, fileName);
        }

        # endregion


        private void ConvertHtmlToPdf()
        {

            //Create a PDF document
            doc = new PdfDocument();

            //Set page margins
            doc.PageSettings.SetMargins(10);

            //Set page orientation

            doc.PageSettings.Orientation = PdfPageOrientation.Portrait;

            //                doc.PageSettings.Orientation = PdfPageOrientation.Landscape;

            //Set rotation
            // doc.PageSettings.Rotate = (PdfPageRotateAngle)Enum.Parse(typeof(PdfPageRotateAngle), this.DropDownList2.SelectedItem.ToString());

            PdfPage page = null;
            SizeF pageSize = SizeF.Empty;
            PdfUnitConvertor convertor = new PdfUnitConvertor();
            float width = -1;
            float height = -1;

            //if (!chkTag.Checked)
            //{
                page = doc.Pages.Add();

                pageSize = page.GetClientSize();

                width = convertor.ConvertToPixels(page.GetClientSize().Width, PdfGraphicsUnit.Point);
            //}
            //else
            //{
            //width = convertor.ConvertToPixels(doc.PageSettings.Width, PdfGraphicsUnit.Point);
            //height = convertor.ConvertToPixels(doc.PageSettings.Height, PdfGraphicsUnit.Point);
            //}

            //Adding Header
           // this.AddHeader(doc, "Syncfusion Essential PDF", " ");

            //Adding Footer
           // this.AddFooter(doc, "@Copyright 2016");

            //using (HtmlToPdfConverter html = new HtmlToPdfConverter())
            //{
            //// setting Javascript
            //html.EnableJavaScript = false;
            //// Setting Pagebreak
            //html.AutoDetectPageBreak =false;
            //// set hyperlink
            //html.EnableHyperlinks = true;

            ////if (this.RadioButtonList1.Items[0].Selected && !chkTag.Checked)
            ////{
            ////    HtmlToPdfResult result = html.Convert("http://www.mcvdberg.co.za/TransferCostPDF", ImageType.Metafile, (int)width, (int)height, AspectRatio.KeepWidth);
            //HtmlToPdfResult result = html.Convert("http://www.google.co.za", ImageType.Metafile, (int)width, (int)height, AspectRatio.KeepWidth);

            HtmlToPdfConverter htmlConverter = new HtmlToPdfConverter();
            string htmlText = @"<html><body>Hello World!!!</body></html>";

                string baseUrl = "";

                //Convert HTML to PDF document

                PdfDocument document = htmlConverter.Convert(htmlText, baseUrl);


                //if (result != null)
                //    {
                //        PdfMetafile mf = new PdfMetafile(result.RenderedImage as System.Drawing.Imaging.Metafile);
                //        mf.Quality = 100;

                //        PdfMetafileLayoutFormat format = new PdfMetafileLayoutFormat();
                //        format.Break = PdfLayoutBreakType.FitPage;
                //        format.Layout = PdfLayoutType.Paginate;
                //        doc.PageSettings.Height = result.RenderedImage.Size.Height;
                //        format.SplitTextLines = false;
                //        format.SplitImages = false;

                //        result.Render(page, format);
                //    }
                //    else
                //        Response.Write("Warning ! Please check the HTML link");

               // doc.Save("Sample.pdf", Response, HttpReadType.Open);

            }
            //else if (this.RadioButtonList1.Items[1].Selected)
            //{
            //    using (System.Drawing.Image img = html.ConvertToImage(this.TextBox1.Text, ImageType.Bitmap, (int)width, -1, AspectRatio.KeepWidth))
            //    {
            //        if (img != null)
            //        {
            //            PdfImage image = new PdfBitmap(img);
            //            PdfLayoutFormat format = new PdfLayoutFormat();
            //            format.Break = PdfLayoutBreakType.FitPage;
            //            format.Layout = PdfLayoutType.Paginate;
            //            if (img.Size.Width > pageSize.Width)
            //            {
            //                //Bitmap
            //                image.Draw(page, new RectangleF(0, 0, pageSize.Width, pageSize.Height), format);
            //            }
            //            else
            //            {
            //                //Bitmap
            //                image.Draw(page, new RectangleF(0, 0, img.Width, img.Height), format);
            //            }
            //        }
            //        else
            //            Response.Write("Warning ! Please check the HTML link");
            //    }
            //}
            //else if (chkTag.Checked)
            //{
            //    // Convert to Tagged PDF.
            //    html.ConvertToTaggedPDF(doc, TextBox1.Text);
            //}
        //}




    }
}