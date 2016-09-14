using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using MCvanderBergCalc.Mailing;

namespace MCvanderBergCalc.language.en
{
    public partial class MemberAreaHistory : System.Web.UI.Page
    {

        public int checkloggedin()
        {
            int userid = 0;

            string v = Request.QueryString["id"];

             v = "1410";

            if (Session["userid"] != null)
            {
                userid = Convert.ToInt32((string)Session["userid"]);
                (Master.FindControl("lblLoginText") as Label).Text = "Log out";
                (Master.FindControl("hyper1") as HyperLink).NavigateUrl = "/language/en/Login.aspx?logout=true";
            }
            else
            {
                if (v != null)
                {
                    userid = Convert.ToInt32(v);
                }
                else
                {
                    Response.Redirect("Login.aspx");
                }
            }
            return userid;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            int num = this.checkloggedin();

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqhistories = db.sp_ComplimentarySlipHistory(num);

            int count = 0;

            string content = "<table id=\"table_id\" class=\"display\">";
            content += "<thead>";
            content += "<tr>";
            content += "<th>Date sent</th>";
            content += "<th>Subject</th>";
            content += "<th>Message</th>";
            content += "<th>Email address sent to</th>";
            content += "<th>View mail</th>";
            content += "</tr>";
            content += "</thead>";
            content += "<tbody>";
            foreach (var linqhistory in linqhistories)
            {
                content += "<tr>";
                content += "<td>" + linqhistory.DateSent.ToShortDateString() + "</td>";
                content += "<td>" + linqhistory.Subject + "</td>";
                content += "<td>" + linqhistory.UserMessage + "</td>";
                content += "<td>" + linqhistory.EmailAddress + "</td>";
                content += "<td>" + "<a data-fancybox-type=\"iframe\" id=\"iframe1\" href=\"PreviewComplimentSlip?id=" + linqhistory.UniqueID.ToString() + "\">View mail</a>" + "</td>";
                content += "</tr>";
                count++;
            }
            content += "</tbody>";
            content += "</table>";

            if (count == 0)
            {
                litTable.Text = "You have no mail history to show. ";
            }
            else
            {
                litTable.Text = content;
            }
        }
    }
}