using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.CRM
{
    public partial class ExtractionLinksList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqDatas = db.sp_GetAllExtractionLinks();

            foreach(var linqData in linqDatas)
            {
                Literal1.Text += "<a class=\"fancybox\" data-fancybox-type=\"iframe\" href =\"EditExtractionLink?id=" + linqData.ExtractID.ToString() + "\">Edit</a>" + "&nbsp;&nbsp;&nbsp;" + " <a class=\"fancybox\" data-fancybox-type=\"iframe\" href=\"http://www.mcvdberg.co.za/language/en/ExtractionLetter?id=" + linqData.LinkID + "\" target=\"_blank\">Preview   </a>" + "&nbsp;&nbsp;&nbsp;" + linqData.GuideName + " - " + linqData.Heading + " (" + linqData.LinkID + ")";
                Literal1.Text += "<br />";
            }
        }
    }
}