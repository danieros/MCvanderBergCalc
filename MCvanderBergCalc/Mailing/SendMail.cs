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

namespace MCvanderBergCalc.Mailing
{
    public class SendMail
    {
        public void SendGeneralmail(string toaddress, string copyaddress, string fromaddress, string mailalias, string subject, string mailcontent)
        {

            var myMessage = new SendGrid.SendGridMessage();
            myMessage.AddTo(toaddress);
            myMessage.AddCc(copyaddress);
            //myMessage.AddBcc("rossouw.daniel@litmustest.com");
            myMessage.AddBcc("rossouw.daniel@gmail.com");
            myMessage.From = new MailAddress(fromaddress, mailalias);
            myMessage.Subject = subject;
            myMessage.Html = mailcontent;
           // myMessage.AddAttachment("../PDF/CoverPages/Andrade Properties-CFPage-AFR.pdf");

            var transportWeb = new SendGrid.Web("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");
            transportWeb.DeliverAsync(myMessage);
            
        }
    }
}