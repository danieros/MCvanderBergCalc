using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.Mailing
{
    public partial class Responses : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Guid userid = new Guid();
            string v = Request.QueryString["id"];
            if (v != null)
            {
                userid = new Guid(v);
            }


            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqAgent = db.sp_GetAgentFromComplimentSlip(userid).SingleOrDefault();

            lblAgentName.Text = linqAgent.First_Name + " " + linqAgent.Last_Name;


            var views = db.sp_GetComplimentSlip(userid);

            foreach (var view in views)
            {
                litPreview.Text = view.mailcontent;
                litPreview.Text = litPreview.Text.Replace("#TOPPART#", "");
                litPreview.Text = litPreview.Text.Replace("#PREVIEWSECTION#", "");
                litPreview.Text = litPreview.Text.Replace("#BOTTOMPART#", "");
            }
        }
    }
}