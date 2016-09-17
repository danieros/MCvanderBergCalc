using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;


namespace MCvanderBergCalc.Mailing
{
    public partial class Mc2Agent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                mcvanderbergDataContext db = new mcvanderbergDataContext();
                var linqMailCampaigns = db.sp_GetMailCampaignInfo(129);

                foreach(var linqMailCampaign in linqMailCampaigns)
                {
                    txtEnglishSubject.Text = linqMailCampaign.EnglishContentSubject;
                    txtCKEditor1.Text = linqMailCampaign.EnglishContent;
                    txtAfrikaansSubject.Text = linqMailCampaign.AfrikaansContentSubject;
                    txtCKEditor2.Text = linqMailCampaign.AfrikaansContent;
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();
            DateTime value = new DateTime(2015, 1, 18);
            var linqagent = db.sp_InsertMc2Agent(140, 2, 1, value, "info@mcvdberg.co.za", "Tiaan (M.C.) van der Berg Inc.", "MC2Agent-123", txtEnglishSubject.Text, txtCKEditor1.Text, txtAfrikaansSubject.Text, txtCKEditor2.Text);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string toaddress = "";
            string fromaddress = "";
            string mailalias = "";
            string subject = "";
            string mailcontent = "";

            mcvanderbergDataContext db = new mcvanderbergDataContext();
            var linqcontents = db.spGetMC2Agentcontent(140, 1);
            foreach(var linqcontent in linqcontents)
            {
                toaddress = eMail.Text;
                fromaddress = linqcontent.FromAddress;
                mailalias = linqcontent.FromAlias;
                subject = linqcontent.MailSubject;
                mailcontent = linqcontent.TemplateContent;
                string tempcontent = linqcontent.EnglishContentSubject;
                tempcontent += linqcontent.EnglishContent;
                tempcontent += linqcontent.AfrikaansContentSubject;
                tempcontent += linqcontent.AfrikaansContent;
                mailcontent = mailcontent.Replace("#CONTENT", tempcontent);
            }

            SendMail mysendmail = new SendMail();
            mysendmail.SendGeneralmail(toaddress, "noreturn@mcvdberg.co.za", fromaddress, mailalias, subject, mailcontent);
        }

        

        protected void Button4_Click(object sender, EventArgs e)
        {

            string toaddress = "";
            string fromaddress = "";
            string mailalias = "";
            string subject = "";
            string mailcontent = "";

            mcvanderbergDataContext db = new mcvanderbergDataContext();
            var linqcontents = db.spGetMC2Agentcontent(140, 1);
            foreach (var linqcontent in linqcontents)
            {
                toaddress = eMail.Text;
                fromaddress = linqcontent.FromAddress;
                mailalias = linqcontent.FromAlias;
                subject = linqcontent.MailSubject;
                mailcontent = linqcontent.TemplateContent;
                string tempcontent = linqcontent.EnglishContentSubject;
                tempcontent += linqcontent.EnglishContent;
                tempcontent += linqcontent.AfrikaansContentSubject;
                tempcontent += linqcontent.AfrikaansContent;
                mailcontent = mailcontent.Replace("#CONTENT", tempcontent);
            }


            var linqUsers = db.sp_GetMc2AgentUsers();

            foreach (var linqUser in linqUsers)
            {
                SendMail mysendmail = new SendMail();
                mysendmail.SendGeneralmail(linqUser.EmailPrimary, "noreturn@mcvdberg.co.za", fromaddress, mailalias, subject, mailcontent);
                var linqUpdateMail = db.sp_UpdateMailHistory(linqUser.UserID, 1);
            }

        }
    }
}