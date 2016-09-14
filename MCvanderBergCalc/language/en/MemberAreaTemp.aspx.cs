using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using MCvanderBergCalc.Mailing;
using System.IO;
using System.Web.Hosting;
using System.Net;
using System.Web.SessionState;

namespace MCvanderBergCalc.language.en
{
    public partial class MemberAreaNew : System.Web.UI.Page
    {
        public string logoname = "";

        public int checkloggedin()
        {
            int userid = 0;

            string v = Request.QueryString["id"];

            if (Session["userid"] != null)
            {
                userid = Convert.ToInt32((string)Session["userid"]);
                (Master.FindControl("lblLoginText") as Label).Text = "Log out";
                (Master.FindControl("hyper1") as HyperLink).NavigateUrl = "/language/en/Login.aspx?logout=true";
            }
            else
            {
                if (v != null)
                {
                    userid = Convert.ToInt32(v);
                }
                else
                {
                    Response.Redirect("Login.aspx");
                }
            }



            return userid;
        }

        protected void Page_Load(object sender, EventArgs e)
        {

            this.Session["Goto"] = "MemberArea";
            this.Session["PageName"] = "MemberArea";
            int num = this.checkloggedin();
            string item = (string)this.Session["userid"];
            if (!base.IsPostBack)
            {

                foreach (sp_GetMemberAreaPersonalResult spGetMemberAreaPersonalResult in (new mcvanderbergDataContext()).sp_GetMemberAreaPersonal(new int?(num)))
                {
                    mcvanderbergDataContext db = new mcvanderbergDataContext();

                    lblBirthName.Text = spGetMemberAreaPersonalResult.First_name;
                    lblNickName.Text = spGetMemberAreaPersonalResult.NickName;
                    lblSurname.Text = spGetMemberAreaPersonalResult.Last_name;
                    lblEmail.Text = spGetMemberAreaPersonalResult.EmailPrimary;
                    lblCell.Text = spGetMemberAreaPersonalResult.Cell_Phone;

                    var linqAgency = (from a in db.Agencies
                                      where a.AgencyID == Convert.ToInt32(spGetMemberAreaPersonalResult.AgencyID)
                                      select a).SingleOrDefault();

                    string agencyname = linqAgency.Agency1;
                    lblAgency.Text = agencyname;

                    this.txtFirstname.Text = spGetMemberAreaPersonalResult.First_name;
                    this.txtSurname.Text = spGetMemberAreaPersonalResult.Last_name;
                    this.txtEmail.Text = spGetMemberAreaPersonalResult.EmailPrimary;
                    this.txtCell.Text = spGetMemberAreaPersonalResult.Cell_Phone;
                    this.txtNickName.Text = spGetMemberAreaPersonalResult.NickName;
                    this.logoname = spGetMemberAreaPersonalResult.logoName;
                    this.lblName.Text = spGetMemberAreaPersonalResult.First_name;
                    this.Session["agency"] = spGetMemberAreaPersonalResult.AgencyID;
                    HttpSessionState session = this.Session;
                    int? agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    session["logo"] = string.Concat(agencyID.ToString(), "_LOGO.jpg");
                    HttpSessionState httpSessionStates = this.Session;
                    string[] str = new string[] { "combined", null, null, null, null };
                    agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    str[1] = agencyID.ToString();
                    str[2] = "_ENG_";
                    int userID = spGetMemberAreaPersonalResult.UserID;
                    str[3] = userID.ToString();
                    str[4] = ".pdf";
                    httpSessionStates["brandedfrontpage1"] = string.Concat(str);
                    HttpSessionState session1 = this.Session;
                    agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    session1["brandedfrontpage2"] = string.Concat("combined", agencyID.ToString(), "_ENG_0.pdf");
                    bool flag = false;
                    string str1 = "";
                    str1 = string.Concat("https://mcvdberg.blob.core.windows.net/internaluse/", (string)this.Session["brandedfrontpage1"]);
                    HttpWebRequest httpWebRequest = WebRequest.Create(str1) as HttpWebRequest;
                    httpWebRequest.Method = "HEAD";
                    try
                    {
                        flag = true;
                        HttpStatusCode statusCode = (httpWebRequest.GetResponse() as HttpWebResponse).StatusCode;
                    }
                    catch (WebException webException)
                    {
                        flag = false;
                    }
                    if (!flag)
                    {
                        str1 = string.Concat("https://mcvdberg.blob.core.windows.net/internaluse/", (string)this.Session["brandedfrontpage2"]);
                        HttpWebRequest httpWebRequest1 = WebRequest.Create(str1) as HttpWebRequest;
                        httpWebRequest1.Method = "HEAD";
                        try
                        {
                            flag = true;
                            HttpStatusCode httpStatusCode = (httpWebRequest1.GetResponse() as HttpWebResponse).StatusCode;
                        }
                        catch (WebException webException1)
                        {
                            flag = false;
                        }
                    }
                    if (!flag)
                    {
                        str1 = "https://mcvdberg.blob.core.windows.net/internaluse/combinedMContract_ENG_Blank.pdf";
                    }
                    this.Session["brandedcontract"] = str1;
                    this.Literal1.Text = string.Concat("<a href=\"", (string)this.Session["brandedcontract"], "\" target=\"_blank\"><i class=\"fa fa-print\" aria-hidden=\"true\"></i></a>");
                    userID = spGetMemberAreaPersonalResult.UserID;
                    HttpWebRequest httpWebRequest2 = WebRequest.Create(string.Concat("https://mcvdberg.blob.core.windows.net/agentphotos/", userID.ToString(), "_Photo.jpg")) as HttpWebRequest;
                    httpWebRequest2.Method = "HEAD";
                    try
                    {
                        HttpStatusCode statusCode1 = (httpWebRequest2.GetResponse() as HttpWebResponse).StatusCode;
                        Image image = this.imagephoto;
                        userID = spGetMemberAreaPersonalResult.UserID;
                        image.ImageUrl = string.Concat("https://mcvdberg.blob.core.windows.net/agentphotos/", userID.ToString(), "_Photo.jpg");
                    }
                    catch (WebException webException2)
                    {
                        this.imagephoto.ImageUrl = "https://mcvdberg.blob.core.windows.net/agentphotos/No_photo_MCMember_Page.jpg";
                    }
                    this.imagephoto.Visible = true;
                    bool? videosComplimentSlipEng = spGetMemberAreaPersonalResult.Videos_Compliment_Slip_Eng;
                   
                    videosComplimentSlipEng = spGetMemberAreaPersonalResult.Guides_Compliment_Slip_Eng;
                    videosComplimentSlipEng = spGetMemberAreaPersonalResult.CostCalc_Compliment_Slip;
                    videosComplimentSlipEng = spGetMemberAreaPersonalResult.Contract_Not_branded_Eng;
                    videosComplimentSlipEng = spGetMemberAreaPersonalResult.Contract_Branded_Eng;
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {


            int userid = checkloggedin();

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqUpdateUsers = db.sp_UpdateMemberAreaPersonal(userid, txtFirstname.Text, txtSurname.Text, txtEmail.Text, txtCell.Text, txtNickName.Text);

            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat1Click(); ", true);
        }

        public void UpdateComplimentarySlip(string sendwhat)
        {
            //
        }

        protected void btnVideo1_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCPromotionalVideo");
        }

        protected void btnVideo2_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCSellersVideo");
        }

        protected void btnVideo3_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCPurchasersVideo");
        }

        protected void btnGuide1_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCSellersGuide");
        }

        protected void btnGuide2_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCPurchasersGuide");
        }

        protected void btnGuide3_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCQuickGuide");
        }

        protected void btnGuide4_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCBondGuide");
        }

        protected void btnGuide5_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("MCDevelopersGuide");
        }

        protected void btnLinkToCostCalc_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Link to MCostCalculator");
        }

        protected void btnFees_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Fee sheets");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Non-Branded Non-Editable");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Branded Non-Editable");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Non-Branded Editable");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            UpdateComplimentarySlip("Branded Editable");
        }

        //protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();

        //    RadioButton2.Checked = true;
        //    IntroPurchaser.Enabled = true;
        //    IntroPurchaser.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        //protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();

        //    RadioButton3.Checked = true;
        //    Videos.Enabled = true;
        //    Videos.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        //protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();

        //    RadioButton4.Checked = true;
        //    Guides.Enabled = true;
        //    Guides.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        //protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();

        //    RadioButton5.Checked = true;
        //    Fees.Enabled = true;
        //    Fees.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        //protected void RadioButton6_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();
        //    RadioButton6.Checked = true;

        //    NonBranded.Enabled = true;
        //    NonBranded.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        //protected void RadioButton7_CheckedChanged(object sender, EventArgs e)
        //{
        //    disableall();
        //    ResetAll();
        //    RadioButton7.Checked = true;
        //    Branded.Enabled = true;
        //    Branded.ForeColor = System.Drawing.Color.DarkGreen;
        //}

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            ResetAll();
            // RadioButton1.Checked = true;
        }

        protected void btnIntroSeller_Click1(object sender, EventArgs e)
        {
            IntroSeller(0);

        }

        protected void btnIntroSeller_Click2(object sender, EventArgs e)
        {
            IntroSeller(1);

        }

        public void IntroSeller(int what)
        {

            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);

            string emailto = "";
            if (what == 0)
            {
                Panel1.Visible = true;
                btnIntroSeller.Visible = false;
                emailto = txtEmail.Text;
                if (txtRecipientEmail.Text == "")
                {
                    GenSendButton.Enabled = false;
                    GenSendButton.Text = "Recipient email required";
                }
                else
                {
                    GenSendButton.Enabled = true;
                    GenSendButton.Text = "Send to client";
                }
            }
            else
            {
                Panel1.Visible = false;
                btnIntroSeller.Visible = true;
                emailto = txtRecipientEmail.Text; ;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
            }



            SendMail mymail = new SendMail();
            string mailcontent = "";
            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

            if (txtSubjecxt.Text == "")
            {
                txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
            }

            string content = "<table>";
            content += "<tr>";
            content += "<td style=\"padding: 10px 37px 0 38px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPromotionalVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 37px 0 38px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersVideo.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 37px 0 38px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersGuide.jpg\" width=\"130\" /></td>";
            content += "<tr>";
            content += "</table>";
            mailcontent = mailcontent.Replace("#CONTENT#", content);

            mailcontent = PopulateGeneralmail(mailcontent);

            mymail.SendGeneralmail(emailto, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            ResetAll();
        }

        public void ResetAll()
        {

            btnContractBranded.Visible = true;
            btnContractNotBranded.Visible = true;
            btnFees.Visible = true;
            btnIntroPurchaser.Visible = true;
            btnIntroSeller.Visible = true;
            btnIntroPurchaser.Visible = true;
            btnFees.Visible = true;

            Label1.Visible = false;


            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel5.Visible = false;
            Panel6.Visible = false;
            Panel7.Visible = false;
        }



        protected void btnIntroPurchaser_Click1(object sender, EventArgs e)
        {
            IntroPurchaserclick(0);
        }

        protected void btnIntroPurchaser_Click2(object sender, EventArgs e)
        {
            IntroPurchaserclick(1);

        }

        protected void IntroPurchaserclick(int what)
        {
            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);

            string emailto = "";
            if (what == 0)
            {
                Panel2.Visible = true;
                btnIntroPurchaser.Visible = false;
                emailto = txtEmail.Text;
                if (txtRecipientEmail.Text == "")
                {
                    Button9.Enabled = false;
                    Button9.Text = "Recipient email required";
                }
                else
                {
                    Button9.Enabled = true;
                    Button9.Text = "Send to client";
                }
            }
            else
            {
                Panel2.Visible = false;
                btnIntroPurchaser.Visible = true;
                emailto = txtRecipientEmail.Text; ;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
            }


            SendMail mymail = new SendMail();
            string mailcontent = "";

            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

            if (txtSubjecxt.Text == "")
            {
                txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
            }



            string content = "<table>";
            content += "<tr>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPromotionalVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchasersVideo.jpg\" width=\"130\" /></td>";
            content += "</tr><tr>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchaserGuide.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/mCostCalculator\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCostCalculator.jpg\" width=\"130\" /></td>";
            content += "<tr>";
            content += "</table>";
            mailcontent = mailcontent.Replace("#CONTENT#", content);

            mailcontent = PopulateGeneralmail(mailcontent);

            mymail.SendGeneralmail(emailto, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
        }

        //protected void btnVideos_Click(object sender, EventArgs e)
        //{
        //    Videosclick(0);
        //}

        //protected void btnVideos_Click2(object sender, EventArgs e)
        //{
        //    Videosclick(1);
        //}

        //protected void Videosclick(int what)
        //{
        //    if (CheckBox1.Checked == false && CheckBox2.Checked == false && CheckBox3.Checked == false)
        //    {
        //        Label1.Visible = true;
        //    }
        //    else
        //    {
        //        string emailto = "";
        //        if (what == 0)
        //        {
        //            Panel3.Visible = true;
        //            btnVideos.Visible = false;
        //            emailto = txtEmail.Text;
        //            if (txtRecipientEmail.Text == "")
        //            {
        //                Button11.Enabled = false;
        //                Button11.Text = "Recipient email required";
        //            }
        //            else
        //            {
        //                Button11.Enabled = true;
        //                Button11.Text = "Send to client";
        //            }
        //        }
        //        else
        //        {
        //            Panel3.Visible = false;
        //            btnVideos.Visible = true;
        //            emailto = txtRecipientEmail.Text; ;
        //            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
        //        }

        //        Label1.Visible = false;
        //        SendMail mymail = new SendMail();
        //        string mailcontent = "";
        //        btnVideos.Visible = false;

        //        mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

        //        if (txtSubjecxt.Text == "")
        //        {
        //            txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
        //        }

        //        string content = "<table>";
        //        content += "<tr>";
        //        if (CheckBox1.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPromotionalVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
        //        }
        //        if (CheckBox2.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersVideo.jpg\" width=\"130\" /></td>";
        //        }
        //        if (CheckBox3.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchasersVideo.jpg\" width=\"130\" /></td>";
        //        }
        //        content += "</tr>";
        //        content += "</table>";
        //        mailcontent = mailcontent.Replace("#CONTENT#", content);

        //        mailcontent = PopulateGeneralmail(mailcontent);

        //        mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
        //    }
        //}

        protected void btnGuides_Click(object sender, EventArgs e)
        {
            GuidesClick(0);
        }

        protected void btnGuides_Click2(object sender, EventArgs e)
        {
            GuidesClick(1);
        }

        protected void GuidesClick(int what)
        {
            if (CheckBox4.Checked == false && CheckBox5.Checked == false && CheckBox6.Checked == false && CheckBox7.Checked == false && CheckBox8.Checked == false)
            {
               // Label2.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                   // btnGuides.Visible = false;
                    emailto = txtEmail.Text;
                   
                }
                else
                {
                   // btnGuides.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

             //   Label2.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";
             //   btnGuides.Visible = false;


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string content = "<table>";
                content += "<tr>";
                if (CheckBox4.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox5.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchaserGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox6.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCQuickGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCQuickGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox7.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCBondGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCBondGuide.jpg\" width=\"130\" /> </td>";
                }
                if (CheckBox8.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/DevelopersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCDevelopersGuide.jpg\" width=\"130\" /></td>";
                }
                content += "<tr>";
                content += "</table>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
        }

        protected void btnContractNotBranded_Click(object sender, EventArgs e)
        {
            btnContractNotBrandedClick(0);
        }

        protected void Button22_Click1(object sender, EventArgs e)
        {
            btnContractNotBrandedClick(1);
        }

        protected void btnContractNotBrandedClick(int what)
        {
            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat5Click(); ", true);

            if (CheckBox9.Checked == false && CheckBox5.Checked == false && CheckBox10.Checked == false && CheckBox11.Checked == false && CheckBox12.Checked == false && CheckBox13.Checked == false && CheckBox14.Checked == false && CheckBox15.Checked == false && CheckBox16.Checked == false && CheckBox17.Checked == false && CheckBox18.Checked == false && CheckBox19.Checked == false && CheckBox20.Checked == false && CheckBox21.Checked == false)
            {
                Label5.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                    Panel6.Visible = true;
                    btnContractNotBranded.Visible = false;
                    emailto = txtEmail.Text;
                    
                }
                else
                {
                    Panel6.Visible = false;
                    btnContractNotBranded.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

                Label5.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string str2 = "<table>";
                str2 = string.Concat(str2, "<tr>");
                if (this.CheckBox9.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/InformationPageEng.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox10.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/internaluse/combinedMContract_ENG_Blank.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractEng.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox11.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_A.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox12.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_B.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox13.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_C.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox14.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_D.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox15.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_E.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox16.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_F.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox17.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_G.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox18.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_H.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox19.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_I.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox20.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_J.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox21.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAddendumBondShortfall.jpg\" width=\"130\" /></a></td>");
                }
                str2 = string.Concat(str2, "</tr>");
                str2 = string.Concat(str2, "</table>");

                mailcontent = mailcontent.Replace("#CONTENT#", str2);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
        }

        protected void btnContractBranded_Click(object sender, EventArgs e)
        {
            ContractBrandedClick(0);
        }

        protected void btnContractBranded_Click2(object sender, EventArgs e)
        {
            ContractBrandedClick(1);
        }

        protected void ContractBrandedClick(int what)
        {

            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat4Click(); ", true);

            if (CheckBox22.Checked == false && CheckBox23.Checked == false && CheckBox24.Checked == false && CheckBox25.Checked == false && CheckBox26.Checked == false && CheckBox27.Checked == false && CheckBox28.Checked == false && CheckBox29.Checked == false && CheckBox30.Checked == false && CheckBox31.Checked == false && CheckBox32.Checked == false && CheckBox33.Checked == false && CheckBox34.Checked == false)
            {
                Label6.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                    Panel7.Visible = true;
                    btnContractBranded.Visible = false;
                    emailto = txtEmail.Text;
                    if (txtRecipientEmail.Text == "")
                    {
                        Button19.Enabled = false;
                        Button19.Text = "Recipient email required";
                    }
                    else
                    {
                        Button19.Enabled = true;
                        Button19.Text = "Send to client";
                    }
                }
                else
                {
                    Panel7.Visible = false;
                    btnContractBranded.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja');</script>");
                }

                Label6.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string str2 = "<table>";
                str2 = string.Concat(str2, "<tr>");
                if (this.CheckBox22.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/InformationPageEng.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox23.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"", (string)this.Session["brandedcontract"], "\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractEng.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox24.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_A.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox25.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_B.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox26.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_C.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox27.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_D.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox28.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_E.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox29.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_F.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox30.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_G.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox31.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_H.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox32.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_I.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox33.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_J.jpg\" width=\"130\" /></a></td>");
                }
                if (this.CheckBox34.Checked)
                {
                    str2 = string.Concat(str2, "<td><a href=\"https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAddendumBondShortfall.jpg\" width=\"130\" /></a></td>");
                }
               
                str2 = string.Concat(str2, "</tr>");
                str2 = string.Concat(str2, "</table>");
                mailcontent = mailcontent.Replace("#CONTENT#", str2);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }

        }

        protected void btnFees_Click1(object sender, EventArgs e)
        {
            btnFeesClick1(0);
        }

        protected void FeesClick2(object sender, EventArgs e)
        {
            btnFeesClick1(1);
        }

        protected void btnFeesClick1(int what)
        {

            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat3Click(); ", true);

            if (CheckBox4.Checked == false && CheckBox5.Checked == false && CheckBox6.Checked == false && CheckBox7.Checked == false && CheckBox8.Checked == false && CheckBox1.Checked == false && CheckBox2.Checked == false && CheckBox3.Checked == false && CheckBox35.Checked == false && CheckBox36.Checked == false && CheckBox37.Checked == false)
            {
                Label3.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                    Panel5.Visible = true;
                    btnFees.Visible = false;
                    emailto = txtEmail.Text;
                    if (txtRecipientEmail.Text == "")
                    {
                        Button15.Enabled = false;
                        Button15.Text = "Recipient email required";
                    }
                    else
                    {
                        Button15.Enabled = true;
                        Button15.Text = "Send to client";
                    }
                }
                else
                {
                    Panel5.Visible = false;
                    btnFees.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

                Label3.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string content = "<table>";
                content += "<tr>";
                if (CheckBox1.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPromotionalVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox2.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersVideo.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox3.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchasersVideo.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox4.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox5.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchaserGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox6.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCQuickGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCQuickGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox7.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCBondGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCBondGuide.jpg\" width=\"130\" /> </td>";
                }
                if (CheckBox8.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/DevelopersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCDevelopersGuide.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox35.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/mCostCalculator\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCostCalculator.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox36.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/McFeeSheet\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCFeeSheet.jpg\" width=\"130\" /></td>";
                }
                if (this.CheckBox37.Checked)
                {
                    content += "<td><a href=\"https://mcvdberg.blob.core.windows.net/generalpdf/Captial%20Gains%20tax%20info%20sheet%20-%2004%20Aug%202016.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/Capital_Gains_Tax.jpg\" width=\"130\" /></a></td>";
                }
                content += "<tr>";
                content += "</table>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
        }






        public string PopulateGeneralmail(string content)
        {
            string mailcontent = content;

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqAgency = (from a in db.Agencies
                              where a.AgencyID == Convert.ToInt32(Session["agency"])
                              select a).SingleOrDefault();

            string agencyname = linqAgency.Agency1;
            mailcontent = mailcontent.Replace("#AGENCYNAME#", agencyname);
            mailcontent = mailcontent.Replace("#PERSONNAME#", txtFirstname.Text + " " + txtSurname.Text);
            mailcontent = mailcontent.Replace("#PERSONEMAIL#", txtEmail.Text);
            mailcontent = mailcontent.Replace("#MESSSAGE#", txtMessage.Text);
            mailcontent = mailcontent.Replace("#CELL#", txtCell.Text);

            string url = "https://mcvdberg.blob.core.windows.net/agentlogos/" + (string)Session["logo"];

            // create the request
            HttpWebRequest request = WebRequest.Create(url) as HttpWebRequest;

            // instruct the server to return headers only
            request.Method = "HEAD";

            // get the status code
            try
            {
                // make the connection
                HttpWebResponse response = request.GetResponse() as HttpWebResponse;

                HttpStatusCode status = response.StatusCode;
                mailcontent = mailcontent.Replace("#IMAGELOGO#", "<img src = \"" + url + "\" width = \"300\" />");

            }
            catch (WebException ex)
            {
                mailcontent = mailcontent.Replace("#IMAGELOGO#", "");
            }

            mailcontent = mailcontent.Replace("#DEAR#", txtDear.Text);
            mailcontent = mailcontent.Replace("#Date", DateTime.Now.ToLongDateString());

            Guid myguid = Guid.NewGuid();
            var linqStorePreview = db.sp_InsertComplimentSlip(myguid, Convert.ToInt32(Session["userid"]), mailcontent);

            string preview = File.ReadAllText(Server.MapPath("~/Templates/") + "PreviewSectionEnglish.txt");
            string top = File.ReadAllText(Server.MapPath("~/Templates/") + "TopPart.txt");
            string bottom = File.ReadAllText(Server.MapPath("~/Templates/") + "BottomPart.txt");

            mailcontent = mailcontent.Replace("#TOPPART#", top);
            mailcontent = mailcontent.Replace("#PREVIEWSECTION#", preview);
            mailcontent = mailcontent.Replace("#ID#", myguid.ToString());
            mailcontent = mailcontent.Replace("#BOTTOMPART#", bottom);

            return mailcontent;
        }

    }
}