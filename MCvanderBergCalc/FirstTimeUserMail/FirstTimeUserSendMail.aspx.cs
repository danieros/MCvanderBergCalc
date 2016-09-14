using MCvanderBergCalc.Mailing;
using MCvanderBergCalc.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace MCvanderBergCalc.FirstTimeUserMail
{
    public partial class FirstTimeUserSendMail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SendMail sendMail = new SendMail();
            string str = File.ReadAllText(string.Concat(base.Server.MapPath("~/Templates/"), "EersteGebruiker.html"));
            string str1 = File.ReadAllText(string.Concat(base.Server.MapPath("~/Templates/"), "FirstTimeUser.html"));
            string str2 = "";
            mcvanderbergDataContext _mcvanderbergDataContext = new mcvanderbergDataContext();
            string str3 = "";
            foreach (sp_GetFirstTimeUsersMailResult spGetFirstTimeUsersMailResult in _mcvanderbergDataContext.sp_GetFirstTimeUsersMail())
            {
                int? languageID = spGetFirstTimeUsersMailResult.LanguageID;
                if ((languageID.GetValueOrDefault() == 1 ? !languageID.HasValue : true))
                {
                    str3 = str1;
                    str2 = "Login details to MC van der Berg member area";
                }
                else
                {
                    str3 = str;
                    str2 = "Inteken besonderhede vir MC van der Berg lede area";
                }
                str3 = str3.Replace("#USERNAME#", spGetFirstTimeUsersMailResult.Username);
                str3 = str3.Replace("#PASSWORD#", spGetFirstTimeUsersMailResult.Password);
                sendMail.SendGeneralmail(spGetFirstTimeUsersMailResult.EmailPrimary, "info@mcvdberg.co.za", "info@mcvdberg.co.za", "M.C.vanderBerg", str2, str3);
                _mcvanderbergDataContext.sp_UpdateFirstTimeUsersMail(new int?(spGetFirstTimeUsersMailResult.UserID));
            }
        }
    }
}