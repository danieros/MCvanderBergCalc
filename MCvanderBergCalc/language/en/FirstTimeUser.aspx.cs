using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using System.Web.SessionState;

namespace MCvanderBergCalc.language.en
{
    public partial class FirstTimeUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            this.Label1.Visible = false;
            mcvanderbergDataContext _mcvanderbergDataContext = new mcvanderbergDataContext();
            foreach (sp_GetLogonDetailsResult spGetLogonDetailsResult in _mcvanderbergDataContext.sp_GetLogonDetails(this.txtUsername.Text, this.txtPassword.Text))
            {
                int? nullable = spGetLogonDetailsResult.userid;
                if ((nullable.GetValueOrDefault() > 0 ? !nullable.HasValue : true))
                {
                    this.Label1.Text = "Wrong username / temporary password combination";
                    this.Label1.Visible = true;
                }
                else
                {
                    HttpSessionState session = this.Session;
                    nullable = spGetLogonDetailsResult.userid;
                    session["userid"] = nullable.ToString();
                    if (!this.chkDisclaimer.Checked)
                    {
                        this.Label1.Text = "You have to accept the disclaimer";
                        this.Label1.Visible = true;
                    }
                    if (this.txtNewPassword1.Text != this.txtNewPassword2.Text)
                    {
                        this.Label1.Text = "Please ensure new password and new password confirmation are the same";
                        this.Label1.Visible = true;
                    }
                    if (this.Label1.Visible)
                    {
                        continue;
                    }
                    _mcvanderbergDataContext.sp_UpdatePasswordForFirstTimeUsers(spGetLogonDetailsResult.userid, this.txtNewPassword1.Text);
                    base.Response.Redirect("MemberArea");
                }
            }
        }
    }
}