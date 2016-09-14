using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.CRM
{
    public partial class EditExtractionLink : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                int id = 0;
                string v = Request.QueryString["id"];
                if (v != null)
                {
                    id = Convert.ToInt32(v);
                }

                if (id > 0)
                {
                    mcvanderbergDataContext db = new mcvanderbergDataContext();
                    var linqContent = db.sp_GetExtractionContent(id).SingleOrDefault();

                    txtExtraction.Text = linqContent.Content;

                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();

            int id = 0;
            string v = Request.QueryString["id"];
            if (v != null)
            {
                id = Convert.ToInt32(v);
            }

            var linqupdate = db.sp_UpdateExtractionContent(id, txtExtraction.Text);
        }
    }
}