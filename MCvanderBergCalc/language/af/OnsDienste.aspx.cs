using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MCvanderBergCalc.language.af
{
    public partial class OnsDienste : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["PageName"] = "OnsDienste";
        }
    }
}