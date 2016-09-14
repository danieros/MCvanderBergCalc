using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;
using System.Net.Http;
using SendGrid;
using System.Net;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;

namespace MCvanderBergCalc
{
    public class SendTransferCost
    {
        public void sendmail(string toaddress)
        {
            string text = System.IO.File.ReadAllText(AppDomain.CurrentDomain.BaseDirectory +  @"\Templates\TransferCostMail.html");

            double test = Convert.ToDouble(HttpContext.Current.Session["PurchasePrice"]);
            text = text.Replace("#Tpurchaseprice", Convert.ToDouble(HttpContext.Current.Session["PurchasePrice"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Ttransferfee", Convert.ToDouble(HttpContext.Current.Session["Ttransferfee"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tvat", Convert.ToDouble(HttpContext.Current.Session["Tvat"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tdeedssearch", Convert.ToDouble(HttpContext.Current.Session["Tdeedssearch"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tvendor", Convert.ToDouble(HttpContext.Current.Session["Tvendor"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tfica", Convert.ToDouble(HttpContext.Current.Session["Tfica"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tpostage", Convert.ToDouble(HttpContext.Current.Session["Tpostage"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tdeedsregistration", Convert.ToDouble(HttpContext.Current.Session["Tdeedsregistration"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Ttransferduty", Convert.ToDouble(HttpContext.Current.Session["Ttransferduty"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Ttotal", Convert.ToDouble(HttpContext.Current.Session["Ttotal"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bbondamount", Convert.ToDouble(HttpContext.Current.Session["Bbondamount"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bbondregistrationfee", Convert.ToDouble(HttpContext.Current.Session["Bbondregistrationfee"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bvat", Convert.ToDouble(HttpContext.Current.Session["Bvat"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#BdeedsSearch", Convert.ToDouble(HttpContext.Current.Session["BdeedsSearch"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bvendor", Convert.ToDouble(HttpContext.Current.Session["Bvendor"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bbankadmin", Convert.ToDouble(HttpContext.Current.Session["Bbankadmin"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bpostage", Convert.ToDouble(HttpContext.Current.Session["Bpostage"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Bdeedsofficeregistration", Convert.ToDouble(HttpContext.Current.Session["Bdeedsofficeregistration"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Btotal", Convert.ToDouble(HttpContext.Current.Session["Btotal"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#TOTAL", Convert.ToDouble(HttpContext.Current.Session["TOTAL"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            text = text.Replace("#Tsubmit", Convert.ToDouble(HttpContext.Current.Session["Tsubmit"]).ToString("#,##0.00", CultureInfo.InvariantCulture));
            


            var myMessage = new SendGrid.SendGridMessage();
            myMessage.AddTo(toaddress);
            myMessage.From = new MailAddress("calculator@mcvdberg.co.za", "Calculator");
            myMessage.Subject = "MC Transfer Calculation Quote";
            myMessage.Html = text;

            var transportWeb = new SendGrid.Web("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");
            transportWeb.DeliverAsync(myMessage);

            
        }
    }
}