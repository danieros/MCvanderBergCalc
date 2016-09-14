using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.CRM
{
    public partial class MobilePageView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                int userid = 0;
                string v = Request.QueryString["id"];
                if (v != null)
                {
                    userid = Convert.ToInt32(v);
                }

                if (userid > 0)
                {
                    mcvanderbergDataContext myconnection = new mcvanderbergDataContext();
                    var linqusers = myconnection.sp_GetUserInfo(userid);

                    foreach (var linquser in linqusers)
                    {

                        chkActive.Checked = Convert.ToBoolean(linquser.Active);
                        txtFirstName.Text = linquser.First_name;
                        txtLastName.Text = linquser.Last_name;
                        string cell = linquser.Cell_Phone;
                        cell = cell.Replace(" ", "");
                        HyperLink2.Text = cell;
                        HyperLink2.NavigateUrl = "tel:" + cell;
                        HyperLink1.Text = linquser.EmailPrimary;
                        HyperLink1.NavigateUrl = "mailto:" + linquser.EmailPrimary;
                        txtOfficeNumber.Text = linquser.OfficeNo;
                        drpDiet.SelectedValue = linquser.DietID.ToString();
                        drpTitle.SelectedValue = linquser.TitleID.ToString();
                        drpLanguage.SelectedValue = linquser.LanguageID.ToString();
                        drpWorkCity.SelectedValue = linquser.WorkAddressCityID.ToString();
                        drpAgency.SelectedValue = linquser.AgencyID.ToString();
                        drpRoles.SelectedValue = linquser.RoleID.ToString();
                        drpRelations.SelectedValue = linquser.RelationID.ToString();
                        drpLoyalty.SelectedValue = linquser.LoyaltyIndicatorID.ToString();
                        drpTypistTransfer.SelectedValue = linquser.TypistTransfertID.ToString();
                        //drpTypistBond.SelectedValue = linquser.TypistBondID.ToString();
                        chkCRMfull.Checked = Convert.ToBoolean(linquser.CRM_FullAccess);
                        chkCRMViewonly.Checked = Convert.ToBoolean(linquser.CRM_ViewAcccessOnly);
                        chkCBrandedAfr.Checked = Convert.ToBoolean(linquser.Contract_Branded_Afr);
                        chkCBrandedEng.Checked = Convert.ToBoolean(linquser.Contract_Branded_Eng);
                        chkCEditBrandedAfr.Checked = Convert.ToBoolean(linquser.Contract_Editable_Branded_Afr);
                        chkCEditBrandedEng.Checked = Convert.ToBoolean(linquser.Contract_Editable_Branded_Eng);
                        chkNotBrandedAfr.Checked = Convert.ToBoolean(linquser.Contract_Not_branded_Afr);
                        chkNotBrandedEng.Checked = Convert.ToBoolean(linquser.Contract_Not_branded_Eng);
                        chkNotBrandedEditAfr.Checked = Convert.ToBoolean(linquser.Contract_Editable_Not_Branded_Afr);
                        chkNotBrandedEditEng.Checked = Convert.ToBoolean(linquser.Contract_Editable_Not_Branded_Eng);
                        chkVideos_Compliment_Slip_Afr.Checked = Convert.ToBoolean(linquser.Videos_Compliment_Slip_Afr);
                        chkVideos_Compliment_Slip_Eng.Checked = Convert.ToBoolean(linquser.Videos_Compliment_Slip_Eng);
                        chkGuides_Compliment_Slip_Afr.Checked = Convert.ToBoolean(linquser.Guides_Compliment_Slip_Afr);
                        chkGuides_Compliment_Slip_Eng.Checked = Convert.ToBoolean(linquser.Guides_Compliment_Slip_Eng);
                        chkCostcalculator.Checked = Convert.ToBoolean(linquser.CostCalc_Compliment_Slip);
                        drpTraining1.SelectedValue = linquser.TrainingGroup1ID.ToString();
                        drpTraining2.SelectedValue = linquser.TrainingGroup2ID.ToString();
                        drpTraining3.SelectedValue = linquser.TrainingGroup3ID.ToString();
                        drpTraining4.SelectedValue = linquser.TrainingGroup4ID.ToString();
                        drpTraining5.SelectedValue = linquser.TrainingGroup5ID.ToString();
                        chkMonthly.Checked = Convert.ToBoolean(linquser.MonthlyUnsubscribe);
                        chkMC2Agent.Checked = Convert.ToBoolean(linquser.MC2AgentUnsubscribe);
                        chkCustom.Checked = Convert.ToBoolean(linquser.CustomMailsUnsubscribe);
                        int dayofmonth = Convert.ToDateTime(linquser.DOB).Day;
                        drpDay.SelectedValue = dayofmonth.ToString();
                        int month = Convert.ToDateTime(linquser.DOB).Month;
                        drpMonth.SelectedValue = month.ToString();
                        txtLogo.Text = linquser.logoName;
                        txtContractAfrikaansFrontPage.Text = linquser.AfrikaansVoorblad;
                        txtContractEnglishFrontPage.Text = linquser.EnglishVoorblad;
                        txtNickName.Text = linquser.NickName;
                        chkDateOfBirth.Checked = linquser.BirthdayApplicable;
                    }
                }
                else
                {
                    drpTraining1.SelectedValue = "0";
                    drpTraining2.SelectedValue = "0";
                    drpTraining3.SelectedValue = "0";
                    drpTraining4.SelectedValue = "0";
                    drpTraining5.SelectedValue = "0";
                }
            }
        }
    }
}