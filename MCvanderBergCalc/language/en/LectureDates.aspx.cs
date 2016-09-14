using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MCvanderBergCalc.language.en
{
    public partial class LectureDates : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["PageName"] = "LectureDates";
        }
    }
}