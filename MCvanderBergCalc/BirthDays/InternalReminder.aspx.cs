using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using MCvanderBergCalc.Mailing;
using System.IO;

namespace MCvanderBergCalc.BirthDays
{
    public partial class InternalReminder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SendMail mymail = new SendMail();
            string mailcontent = "";

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "IntBirthTemplate.html");

            var birthusers = db.sp_BirthdayForStaff();
            string content = "";
            foreach(var birthuser in birthusers)
            {
                content += "<label style=\"color: black; font-weight: bold;\">" + birthuser.First_name + " " + birthuser.Last_name + "</label>";
                content += "<br /><br />";

                content += "<label style=\"color: darkgreen;\">Birthdate: </label>";
                int dayofmonth = Convert.ToDateTime(birthuser.DOB).Day;
                int month = Convert.ToDateTime(birthuser.DOB).Month;
                string monthofyear = "";
                switch (month)
                {
                    case 1:
                        monthofyear = "January";
                        break;
                    case 2:
                        monthofyear = "February";
                        break;
                    case 3:
                        monthofyear = "March";
                        break;
                    case 4:
                        monthofyear = "April";
                        break;
                    case 5:
                        monthofyear = "May";
                        break;
                    case 6:
                        monthofyear = "June";
                        break;
                    case 7:
                        monthofyear = "July";
                        break;
                    case 8:
                        monthofyear = "August";
                        break;
                    case 9:
                        monthofyear = "September";
                        break;
                    case 10:
                        monthofyear = "October";
                        break;
                    case 11:
                        monthofyear = "November";
                        break;
                    case 12:
                        monthofyear = "December";
                        break;

                }

                content += dayofmonth.ToString() + " " + monthofyear;
                content += "<br />";

                content += "<label style=\"color: darkgreen;\">Email address: </label>";
                content += birthuser.EmailPrimary.ToString();
                content += "<br />";

                content += "<label style=\"color: darkgreen;\">Cell number: </label>";
                content += birthuser.Cell_Phone.ToString();
                content += "<br />";

                var linqAgency = (from a in db.Agencies
                                  where a.AgencyID == birthuser.AgencyID
                                  select a).SingleOrDefault();
                content += "<label style=\"color: darkgreen;\">Agency: </label>";
                content += linqAgency.Agency1;
                content += "<br />";

                var linqloyalty = (from a in db.LoyaltyIndicators
                                  where a.LoyaltyIndicatorID == birthuser.LoyaltyIndicatorID
                                  select a).SingleOrDefault();
                content += "<label style=\"color: darkgreen;\">LoyaltyIndicator: </label>";
                content += linqloyalty.Loyal_Indicator;
                content += "<br />";

                var linqRelations = (from a in db.Relations
                                   where a.RelationID == birthuser.RelationID
                                   select a).SingleOrDefault();
                content += "<label style=\"color: darkgreen;\">Relation manager: </label>";
                content += linqRelations.Relations;
                content += "<br /><br /><br />";

              
            }

            mailcontent = mailcontent.Replace("#CONTENT#", content);

            var linqUsers = from a in db.Users
                             where a.AgencyID == 240
                             select a;

            foreach (var linqUser in linqUsers)
            {
                mymail.SendGeneralmail(linqUser.EmailPrimary, "info@mcvdberg.co.za", "info@mcvdberg.co.za", "M.C.vanderBerg", "Birthdays for next three days", mailcontent);
            }

            

        }
    }
}