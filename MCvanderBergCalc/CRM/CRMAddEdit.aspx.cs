using MCvanderBergCalc.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MCvanderBergCalc.CRM
{
    public partial class CRMAddEdit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.Server.ScriptTimeout = 7200;

            if (!IsPostBack)
            {

                int userid = 0;
                string v = Request.QueryString["id"];
                if (v != null)
                {
                    userid = Convert.ToInt32(v);
                }

                //userid = 1410;

                if (userid > 0)
                {
                    mcvanderbergDataContext myconnection = new mcvanderbergDataContext();
                    var linqusers = myconnection.sp_GetUserInfo(userid);

                    foreach (var linquser in linqusers)
                    {
                        int mySession = Convert.ToInt32(Session["adminlevel"]);

                        Button1.Visible = true;
                        Button2.Visible = false;
                        if (mySession < 2)
                        {
                            Button1.Visible = false;
                            Button2.Visible = false;

                            chkActive.Enabled = false;
                            txtFirstName.Enabled = false;
                            txtLastName.Enabled = false;
                            txtCellPhone.Enabled = false;
                            txtEmail.Enabled = false;
                            txtOfficeNumber.Enabled = false;
                            drpDiet.Enabled = false;
                            drpTitle.Enabled = false;
                            drpLanguage.Enabled = false;
                            drpWorkCity.Enabled = false;
                            drpAgency.Enabled = false;
                            drpRoles.Enabled = false;
                            drpRelations.Enabled = false;
                            drpLoyalty.Enabled = false;
                            drpTypistTransfer.Enabled = false;
                            chkCRMfull.Enabled = false;
                            chkCRMViewonly.Enabled = false;
                            chkCat2Afr.Enabled = false;
                            chkCat2Eng.Enabled = false;
                            chkCat3Eng.Enabled = false;
                            chkCat3Afr.Enabled = false;
                            chkCat4Eng.Enabled = false;
                            chkCat4Afr.Enabled = false;
                            chkCat5Eng.Enabled = false;
                            chkCat5Afr.Enabled = false;
                            chkCat6Eng.Enabled = false;
                            chkCat6Afr.Enabled = false;
                            chkCat7Eng.Enabled = false;
                            chkCat7Afr.Enabled = false;
                            drpTraining1.Enabled = false;
                            drpTraining2.Enabled = false;
                            drpTraining3.Enabled = false;
                            drpTraining4.Enabled = false;
                            drpTraining5.Enabled = false;
                            chkMonthly.Enabled = false;
                            chkMC2Agent.Enabled = false;
                            chkCustom.Enabled = false;
                            drpDay.Enabled = false;
                            drpMonth.Enabled = false;
                            txtUsername.Enabled = false;
                            txtPassword.Enabled = false;
                            drpFirstTimeUser.Enabled = false;
                            txtNickName.Enabled = false;
                            chkDateOfBirth.Enabled = false;
                            txtWebsite.Enabled = false;
                            txtFFC.Enabled = false;
                        }


                        chkActive.Checked = Convert.ToBoolean(linquser.Active);
                        txtFirstName.Text = linquser.First_name;
                        txtLastName.Text = linquser.Last_name;
                        txtCellPhone.Text = linquser.Cell_Phone;
                        txtEmail.Text = linquser.EmailPrimary;
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

                        chkCat2Afr.Checked = Convert.ToBoolean(linquser.Category2_Afr);
                        chkCat2Eng.Checked = Convert.ToBoolean(linquser.Category2_Eng);
                        chkCat3Eng.Checked = Convert.ToBoolean(linquser.Category3_Afr);
                        chkCat3Afr.Checked = Convert.ToBoolean(linquser.Category3_Eng);
                        chkCat4Eng.Checked = Convert.ToBoolean(linquser.Category4_Afr);
                        chkCat4Afr.Checked = Convert.ToBoolean(linquser.Category4_Eng);
                        chkCat5Eng.Checked = Convert.ToBoolean(linquser.Category5_Afr);
                        chkCat5Afr.Checked = Convert.ToBoolean(linquser.Category5_Eng);
                        chkCat6Eng.Checked = Convert.ToBoolean(linquser.Category6_Afr);
                        chkCat6Afr.Checked = Convert.ToBoolean(linquser.Category6_Eng);
                        chkCat7Eng.Checked = Convert.ToBoolean(linquser.Category7_Afr);
                        chkCat7Afr.Checked = Convert.ToBoolean(linquser.Category7_Eng);


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
                        if (mySession < 2)
                        {
                            txtUsername.Text = "xxxxxxxxxxxxxxxx";
                            txtPassword.Text = "xxxxxxxxxxxxxxxx";
                        }
                        else
                        {
                            txtUsername.Text = linquser.Username;
                            txtPassword.Text = linquser.Password;
                        }
                        drpFirstTimeUser.SelectedValue = linquser.SendFirstTimeUser.ToString();
                        txtNickName.Text = linquser.NickName;
                        chkDateOfBirth.Checked = linquser.BirthdayApplicable;

                        txtFFC.Text = linquser.FFC;
                        txtWebsite.Text = linquser.WebsiteAddress;

                    }
                }
                else
                {
                    chkActive.Checked = true;
                    drpTraining1.SelectedValue = "0";
                    drpTraining2.SelectedValue = "0";
                    drpTraining3.SelectedValue = "0";
                    drpTraining4.SelectedValue = "0";
                    drpTraining5.SelectedValue = "0";
                    Button1.Visible = false;
                    Button2.Visible = true;
                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();
            var linqupdate = db.sp_UpdateUserInfo(Convert.ToInt32(Request.QueryString["id"]), txtFirstName.Text, txtLastName.Text, txtCellPhone.Text, txtEmail.Text, txtOfficeNumber.Text, Convert.ToInt32(drpDiet.SelectedValue), Convert.ToInt32(drpWorkCity.SelectedValue), Convert.ToInt32(drpAgency.SelectedValue), Convert.ToInt32(drpRoles.SelectedValue), Convert.ToInt32(drpRelations.SelectedValue), Convert.ToInt32(drpLoyalty.SelectedValue), Convert.ToInt32(drpTitle.SelectedValue), Convert.ToInt32(drpLanguage.SelectedValue), Convert.ToInt32(drpTypistTransfer.SelectedValue), chkCRMfull.Checked, chkCRMViewonly.Checked, chkCat2Afr.Checked, chkCat2Eng.Checked, chkCat3Afr.Checked, chkCat3Eng.Checked, chkCat4Afr.Checked, chkCat4Eng.Checked, chkCat5Afr.Checked, chkCat5Eng.Checked, chkCat6Afr.Checked, chkCat6Eng.Checked, chkCat7Afr.Checked, chkCat7Eng.Checked, Convert.ToInt32(drpTraining1.SelectedValue), Convert.ToInt32(drpTraining2.SelectedValue), Convert.ToInt32(drpTraining3.SelectedValue), Convert.ToInt32(drpTraining4.SelectedValue), Convert.ToInt32(drpTraining5.SelectedValue), chkMonthly.Checked, chkMC2Agent.Checked, chkCustom.Checked, Convert.ToInt32(drpDay.SelectedValue), Convert.ToInt32(drpMonth.SelectedValue), Convert.ToInt32("0"), chkActive.Checked, txtUsername.Text, txtPassword.Text, "Not used", "Not used", "Not used", txtNickName.Text, chkDateOfBirth.Checked, Convert.ToInt32(drpFirstTimeUser.SelectedValue), txtFFC.Text, txtWebsite.Text);
            var linqinsert = db.sp_UpdateLastEdited(Convert.ToInt32(Request.QueryString["id"]), 1);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();
            var linqinsert = db.sp_InsertUserInfo(txtFirstName.Text, txtLastName.Text, txtCellPhone.Text, txtEmail.Text, txtOfficeNumber.Text, Convert.ToInt32(drpDiet.SelectedValue), Convert.ToInt32(drpWorkCity.SelectedValue), Convert.ToInt32(drpAgency.SelectedValue), Convert.ToInt32(drpRoles.SelectedValue), Convert.ToInt32(drpRelations.SelectedValue), Convert.ToInt32(drpLoyalty.SelectedValue), Convert.ToInt32(drpTitle.SelectedValue), Convert.ToInt32(drpLanguage.SelectedValue), Convert.ToInt32(drpTypistTransfer.SelectedValue), chkCRMfull.Checked, chkCRMViewonly.Checked, chkCat2Afr.Checked, chkCat2Eng.Checked, chkCat3Afr.Checked, chkCat3Eng.Checked, chkCat4Afr.Checked, chkCat4Eng.Checked, chkCat5Afr.Checked, chkCat5Eng.Checked, chkCat6Afr.Checked, chkCat6Eng.Checked, chkCat7Afr.Checked, chkCat7Eng.Checked, Convert.ToInt32(drpTraining1.SelectedValue), Convert.ToInt32(drpTraining2.SelectedValue), Convert.ToInt32(drpTraining3.SelectedValue), Convert.ToInt32(drpTraining4.SelectedValue), Convert.ToInt32(drpTraining5.SelectedValue), chkMonthly.Checked, chkMC2Agent.Checked, chkCustom.Checked, Convert.ToInt32(drpDay.SelectedValue), Convert.ToInt32(drpMonth.SelectedValue), Convert.ToInt32("0"), chkActive.Checked, txtUsername.Text, txtPassword.Text, "Not used", "Not used", "Not used", txtNickName.Text, chkDateOfBirth.Checked, Convert.ToInt32(drpFirstTimeUser.SelectedValue), txtFFC.Text, txtWebsite.Text);
        }
    }
}