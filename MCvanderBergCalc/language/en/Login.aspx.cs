using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.language.en
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string v = Request.QueryString["logout"];
            if (v != null)
            {
                Response.Redirect("Home");
            }

            v = Request.QueryString["tekenuit"];
            if (v != null)
            {
                Response.Redirect("http://www.mcvdberg.co.za/language/af/tuis");
            }
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqusers = db.sp_GetLogonDetails(txtUsername.Text, txtPassword.Text);

            foreach (var linquser in linqusers)
            {
                if (linquser.userid > 0)
                {
                    Session["userid"] = linquser.userid.ToString();

                    #region check if user has previously changed password



                    #endregion

                    if (Session["userid"] != null)
                    {
                        if (Session["Goto"] != null)
                        {
                            Response.Redirect((string)Session["Goto"]);
                        }
                        else
                            Response.Redirect("MemberArea");
                    }
                    else
                        Response.Redirect("MemberArea");
                }
                else
                {
                    Label1.Visible = true;
                }
            }
        }
    }
}