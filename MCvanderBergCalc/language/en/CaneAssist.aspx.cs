using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using MCvanderBergCalc.Mailing;
using System.IO;

namespace MCvanderBergCalc.language.en
{
    public partial class CaneAssist : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["PageName"] = "CaneAssist";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SendMail mymail = new SendMail();
            string mailcontent = "";

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "CanWeAssistTemplate.html");

            mailcontent = mailcontent.Replace("#TITLE#", drpTitle.SelectedItem.ToString());
            mailcontent = mailcontent.Replace("#NAME#", txtName.Text );
            mailcontent = mailcontent.Replace("#SURNAME#", txtSurname.Text);
            mailcontent = mailcontent.Replace("#CELL#", txtCell.Text);
            mailcontent = mailcontent.Replace("#WORKNUMBER#", txtWork.Text);
            mailcontent = mailcontent.Replace("#EMAIL#", txtEpos.Text);
            mailcontent = mailcontent.Replace("#PREFRERRED#", "Telephone");
            mailcontent = mailcontent.Replace("#QUERY#", drpQuery.SelectedItem.ToString());
            mailcontent = mailcontent.Replace("#QUESTION#", txtNavraag.Text);


            mymail.SendGeneralmail("info@mcvdberg.co.za", "info@mcvdberg.co.za", "web@mcvdberg.co.za", "M.C.vanderBerg", "Request from web", mailcontent);

            Label1.Visible = true;
        }
    }
}