﻿using System;
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

            v = "1410";// "1410"; // "2438"; // 

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

                    panelCat2.Visible = spGetMemberAreaPersonalResult.Category2_Eng;
                    panelCat3.Visible = spGetMemberAreaPersonalResult.Category3_Eng;
                    panelCat4.Visible = spGetMemberAreaPersonalResult.Category4_Eng;
                    panelCat5.Visible = spGetMemberAreaPersonalResult.Category5_Eng;
                    panelCat6.Visible = spGetMemberAreaPersonalResult.Category6_Eng;
                    panelCat7.Visible = spGetMemberAreaPersonalResult.Category7_Eng;
                    panelCat8.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    panelCat9.Visible = spGetMemberAreaPersonalResult.MenlynMaine;
                    //pnlPP1.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP2.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP3.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP4.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP5.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP6.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;
                    //pnlPP7.Visible = spGetMemberAreaPersonalResult.PricetonParkDevelopment;

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
                    this.Session["office"] = spGetMemberAreaPersonalResult.OfficeNo;
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
                    this.Literal1.Text = string.Concat("<a href=\"", (string)this.Session["brandedcontract"], "\" target=\"_blank\"><i class=\"fa fa-print fa-lg\" aria-hidden=\"true\"></i></a>&nbsp;&nbsp;<label class=\"MemberAreaContractsContentheadingsItemsSingle\" style=\"width: 400px !important\"> MContract English </label>");

                    userID = spGetMemberAreaPersonalResult.UserID;
                    HttpWebRequest httpWebRequest2 = WebRequest.Create(string.Concat("https://mcvdberg.blob.core.windows.net/agentphotos/", userID.ToString(), "_Photo.jpg")) as HttpWebRequest;
                    httpWebRequest2.Method = "HEAD";
                    try
                    {
                        HttpStatusCode statusCode1 = (httpWebRequest2.GetResponse() as HttpWebResponse).StatusCode;
                        Image image = this.imagephoto;
                        userID = spGetMemberAreaPersonalResult.UserID;
                        image.ImageUrl = string.Concat("https://mcvdberg.blob.core.windows.net/agentphotos/", userID.ToString(), "_Photo.jpg");
                        this.Session["agentphoto"] = image.ImageUrl;
                    }
                    catch (WebException webException2)
                    {
                        this.imagephoto.ImageUrl = "https://mcvdberg.blob.core.windows.net/agentphotos/No_photo_MCMember_Page.jpg";
                        this.Session["agentphoto"] = "none";
                    }
                    this.imagephoto.Visible = true;
                    bool? videosComplimentSlipEng = spGetMemberAreaPersonalResult.Videos_Compliment_Slip_Eng;

                    #region Bulletins
                    // Purchasers Bulletin
                    HttpWebRequest httpWebRequest3 = WebRequest.Create(string.Concat("https://mcvdberg.blob.core.windows.net/bulletins/CPA_PURCHASERS_BULLETIN_ENG_", userID.ToString(), ".pdf")) as HttpWebRequest;
                    httpWebRequest3.Method = "HEAD";
                    try
                    {
                        HttpStatusCode statusCode1 = (httpWebRequest3.GetResponse() as HttpWebResponse).StatusCode;
                        HyperLink26.NavigateUrl = string.Concat("https://mcvdberg.blob.core.windows.net/bulletins/CPA_PURCHASERS_BULLETIN_ENG_", userID.ToString(), ".pdf");
                        pnlBulletinPurchase.Visible = true;
                    }
                    catch (WebException webException2)
                    {
                        pnlBulletinPurchase.Visible = false;
                    }
                    // Sellers Bulletin
                    HttpWebRequest httpWebRequest4 = WebRequest.Create(string.Concat("https://mcvdberg.blob.core.windows.net/bulletins/CPA_SELLERS_BULLETIN_ENG_", userID.ToString(), ".pdf")) as HttpWebRequest;
                    httpWebRequest4.Method = "HEAD";
                    try
                    {
                        HttpStatusCode statusCode1 = (httpWebRequest4.GetResponse() as HttpWebResponse).StatusCode;
                        HyperLink27.NavigateUrl = string.Concat("https://mcvdberg.blob.core.windows.net/bulletins/CPA_SELLERS_BULLETIN_ENG_", userID.ToString(), ".pdf");
                        pnlBulletinSeller.Visible = true;
                    }
                    catch (WebException webException2)
                    {
                        pnlBulletinSeller.Visible = false;
                    }
                    #endregion

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

        protected void btnVideo1_Click(object sender, EventArgs e)
        {
            //UpdateComplimentarySlip("MCPromotionalVideo");
        }

        protected void btnVideo2_Click(object sender, EventArgs e)
        {
            // UpdateComplimentarySlip("MCSellersVideo");
        }

        protected void btnVideo3_Click(object sender, EventArgs e)
        {
            // UpdateComplimentarySlip("MCPurchasersVideo");
        }

        protected void btnGuide1_Click(object sender, EventArgs e)
        {
            // UpdateComplimentarySlip("MCSellersGuide");
        }

        protected void btnGuide2_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("MCPurchasersGuide");
        }

        protected void btnGuide3_Click(object sender, EventArgs e)
        {
            //  UpdateComplimentarySlip("MCQuickGuide");
        }

        protected void btnGuide4_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("MCBondGuide");
        }

        protected void btnGuide5_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("MCDevelopersGuide");
        }

        protected void btnLinkToCostCalc_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("Link to MCostCalculator");
        }

        protected void btnFees_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("Fee sheets");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("Non-Branded Non-Editable");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            //    UpdateComplimentarySlip("Branded Non-Editable");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //    UpdateComplimentarySlip("Non-Branded Editable");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //   UpdateComplimentarySlip("Branded Editable");
        }


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
            ResetLabel();

            if (what == 1)
            {
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);
            }
            else
            {
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox1();", true);
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);
            }

            string mailcontent = "";
            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

            if (txtSubjecxt.Text == "")
            {
                txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
            }


            string content = "";
            string oneicon = File.ReadAllText(Server.MapPath("~/Templates/") + "OneIcon.txt");
            string twoicons = File.ReadAllText(Server.MapPath("~/Templates/") + "TwoIcons.txt");

            content += twoicons;
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/en/MCPromotionalVideo");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_ENG.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/en/MCSellersVideo");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersVideo_ENG.png");

            content += oneicon;
            content = content.Replace("#LINK3#", "http://www.mcvdberg.co.za/language/en/MCSellersGuide");
            content = content.Replace("#IMAGE3#", "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersGuide.png");

            mailcontent = mailcontent.Replace("#CONTENT#", content);

            string emailto = "";
            if (what == 0)
            {
                //Panel1.Visible = true;
                //btnIntroSeller.Visible = false;
                //emailto = txtEmail.Text;
                if (txtRecipientEmail.Text == "")
                {
                    GenSendButton.Enabled = false;
                    GenSendButton.Text = "You can't send as Recipient email is required";
                    GenSendButton.CssClass = "button buttonNotActive";
                }
                else
                {
                    GenSendButton.Enabled = true;
                    GenSendButton.Text = "Send to " + txtRecipientEmail.Text; ;
                    GenSendButton.CssClass = "button buttonActive";
                }

                mailcontent = PopulateGeneralmail(mailcontent, false);
                litSeller.Text = mailcontent;
            }
            else
            {
                //Panel1.Visible = false;
                //btnIntroSeller.Visible = true;
                emailto = txtRecipientEmail.Text; ;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                SendMail mymail = new SendMail();
                mailcontent = PopulateGeneralmail(mailcontent, true);
                lblIntro.Visible = true;
                lblIntro.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);

                //  Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
            }




        }

        public void ResetLabel()
        {
            lblIntro.Visible = false;
            lblTools.Visible = false;
            lblContractNonBranded.Visible = false;
            lblContractBranded.Visible = false;
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
            ResetLabel();

            if (what == 1)
            {
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);
            }
            else
            {
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox2();", true);
                ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);
            }

            string mailcontent = "";
            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

            if (txtSubjecxt.Text == "")
            {
                txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
            }


            string content = "";
            string oneicon = File.ReadAllText(Server.MapPath("~/Templates/") + "OneIcon.txt");
            string twoicons = File.ReadAllText(Server.MapPath("~/Templates/") + "TwoIcons.txt");

            content += twoicons;
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/en/MCPromotionalVideo");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_ENG.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/en/MCPurchasersVideo");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPurchasersVideo.png");

            content += twoicons;
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/en/MCPurchasersGuide");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPurchasersGuide.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/en/mCostCalculator");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCostCalculator_ENG.png");



            mailcontent = mailcontent.Replace("#CONTENT#", content);

            string emailto = "";
            if (what == 0)
            {
                if (txtRecipientEmail.Text == "")
                {
                    Button9.Enabled = false;
                    Button9.Text = "You can't send as Recipient email is required";
                    Button9.CssClass = "button buttonNotActive";
                }
                else
                {
                    Button9.Enabled = true;
                    Button9.Text = "Send to " + txtRecipientEmail.Text; ;
                    Button9.CssClass = "button buttonActive";
                }

                mailcontent = PopulateGeneralmail(mailcontent, false);
                litPurchaser.Text = mailcontent;
            }
            else
            {
                emailto = txtRecipientEmail.Text; ;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                SendMail mymail = new SendMail();
                mailcontent = PopulateGeneralmail(mailcontent, true);
                lblIntro.Visible = true;
                lblIntro.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
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

        //protected void btnGuides_Click(object sender, EventArgs e)
        //{
        //    GuidesClick(0);
        //}

        //protected void btnGuides_Click2(object sender, EventArgs e)
        //{
        //    GuidesClick(1);
        //}

        //protected void GuidesClick(int what)
        //{
        //    if (CheckBox4.Checked == false && CheckBox5.Checked == false && CheckBox6.Checked == false && CheckBox7.Checked == false && CheckBox8.Checked == false)
        //    {
        //        // Label2.Visible = true;
        //    }
        //    else
        //    {
        //        string emailto = "";
        //        if (what == 0)
        //        {
        //            // btnGuides.Visible = false;
        //            emailto = txtEmail.Text;

        //        }
        //        else
        //        {
        //            // btnGuides.Visible = true;
        //            emailto = txtRecipientEmail.Text; ;
        //            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
        //        }

        //        //   Label2.Visible = false;
        //        SendMail mymail = new SendMail();
        //        string mailcontent = "";
        //        //   btnGuides.Visible = false;


        //        mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

        //        if (txtSubjecxt.Text == "")
        //        {
        //            txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
        //        }

        //        string content = "<table>";
        //        content += "<tr>";
        //        if (CheckBox4.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCSellersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCSellersGuide.jpg\" width=\"130\" /></td>";
        //        }
        //        if (CheckBox5.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchaserGuide.jpg\" width=\"130\" /></td>";
        //        }
        //        if (CheckBox6.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCQuickGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCQuickGuide.jpg\" width=\"130\" /></td>";
        //        }
        //        if (CheckBox7.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/MCBondGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCBondGuide.jpg\" width=\"130\" /> </td>";
        //        }
        //        if (CheckBox8.Checked == true)
        //        {
        //            content += "<td><a href=\"http://www.mcvdberg.co.za/language/en/DevelopersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCDevelopersGuide.jpg\" width=\"130\" /></td>";
        //        }
        //        content += "<tr>";
        //        content += "</table>";
        //        mailcontent = mailcontent.Replace("#CONTENT#", content);

        //        mailcontent = PopulateGeneralmail(mailcontent);

        //        mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
        //    }
        //}

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

            if (CheckBox9.Checked == false && CheckBox5.Checked == false && CheckBox10.Checked == false && CheckBox11.Checked == false && CheckBox12.Checked == false && CheckBox13.Checked == false && CheckBox14.Checked == false && CheckBox15.Checked == false && CheckBox16.Checked == false && CheckBox17.Checked == false && CheckBox18.Checked == false && CheckBox19.Checked == false && CheckBox20.Checked == false && CheckBox21.Checked == false)
            {
                Label5.Visible = true;
            }
            else
            {
                Label5.Visible = false;

                ResetLabel();

                if (what == 1)
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat5Click(); ", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox4();", true);
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat5Click(); ", true);
                }

                string mailcontent = "";
                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }


                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;


                if (CheckBox9.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Information_Page.png";
                }
                if (CheckBox10.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/internaluse/combinedMContract_ENG_Blank.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MContract.png";
                }
                if (CheckBox11.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_A.png";
                }
                if (CheckBox12.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_B.png";
                }
                if (CheckBox13.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_C.png";
                }
                if (CheckBox14.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_D.png";
                }
                if (CheckBox15.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_E.png";
                }
                if (CheckBox16.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_F.png";
                }
                if (CheckBox17.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_G.png";
                }
                if (CheckBox18.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_H.png";
                }
                if (CheckBox19.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_I.png";
                }
                if (CheckBox20.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_J.png";
                }
                if (CheckBox21.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_Bond_Shortfall.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);

                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        Button17.Enabled = false;
                        Button17.Text = "You can't send as Recipient email is required";
                        Button17.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        Button17.Enabled = true;
                        Button17.Text = "Send to " + txtRecipientEmail.Text; ;
                        Button17.CssClass = "button buttonActive";
                    }

                    mailcontent = PopulateGeneralmail(mailcontent, false);
                    litContractNonBranded.Text = mailcontent;
                }
                else
                {
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                    SendMail mymail = new SendMail();
                    mailcontent = PopulateGeneralmail(mailcontent, true);
                    lblContractNonBranded.Visible = true;
                    lblContractNonBranded.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                    mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
                }
            }
        }

        protected void btnMenlynMainPreviewClick(object sender, EventArgs e)
        {
            btnMenlynMainClick(0);
        }

        protected void btnMenlynMainParkMailClick(object sender, EventArgs e)
        {
            btnMenlynMainClick(1);
        }

        protected void btnMenlynMainClick(int what)
        {

            if (CheckBox56.Checked == false && CheckBox58.Checked == false && CheckBox59.Checked == false && CheckBox60.Checked == false && CheckBox61.Checked == false && CheckBox62.Checked == false && CheckBox63.Checked == false && CheckBox64.Checked == false && CheckBox65.Checked == false && CheckBox66.Checked == false && CheckBox67.Checked == false && CheckBox68.Checked == false && CheckBox69.Checked == false && CheckBox70.Checked == false && CheckBox74.Checked == false && CheckBox75.Checked == false && CheckBox76.Checked == false && CheckBox77.Checked == false && CheckBox78.Checked == false && CheckBox79.Checked == false && CheckBox80.Checked == false && CheckBox81.Checked == false && CheckBox82.Checked == false && CheckBox83.Checked == false && CheckBox84.Checked == false && CheckBox85.Checked == false && CheckBox86.Checked == false && CheckBox87.Checked == false && CheckBox88.Checked == false && CheckBox89.Checked == false && CheckBox71.Checked == false && CheckBox72.Checked == false && CheckBox73.Checked == false && CheckBox90.Checked == false)
            {
                lblMenlynMain.Visible = true;
            }
            else
            {
                lblMenlynMain.Visible = false;

                ResetLabel();

                if (what == 1)
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat9Click(); ", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox9();", true);
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat9Click(); ", true);
                }

                string mailcontent = "";
                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }


                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;



                if (this.CheckBox56.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Kent_Gush_Properties.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Proforma_Agreement_KentGush.png";
                }
                if (this.CheckBox58.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Pam_Golding_Properties.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Proforma_Agreement_PamGolding.png";
                }
                if (this.CheckBox59.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/OTP_Menlyn_Maine.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Proforma_Agreement_MenlynMaine.png";
                }
                if (this.CheckBox60.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_A_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitA.png";
                }
                if (this.CheckBox61.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitB.png";
                }
                if (this.CheckBox62.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B1_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitB1.png";
                }
                if (this.CheckBox63.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B2_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitB2.png";
                }
                if (this.CheckBox64.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_B3_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitB3.png";
                }
                if (this.CheckBox65.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_C_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitC.png";
                }
                if (this.CheckBox66.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_D_and_E_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitD_and_E.png";
                }
                if (this.CheckBox67.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_F_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitF.png";
                }
                if (this.CheckBox68.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_G_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitG.png";
                }
                if (this.CheckBox69.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_G1_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitG1.png";
                }
                if (this.CheckBox70.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_H_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitH.png";
                }
                if (this.CheckBox74.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_H1_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitH1.png";
                }
                if (this.CheckBox75.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Floors_1-2_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                if (this.CheckBox76.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Ground_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Ground";
                }
                if (this.CheckBox77.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Penthouse_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Penthouse.png";
                }
                if (this.CheckBox78.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Floors_1-2_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitL_Floor1-2.png";
                }
                if (this.CheckBox79.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Ground_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitL_Ground.png";
                }
                if (this.CheckBox80.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_L_Penthouse_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitL_Penthouse.png";
                }
                if (this.CheckBox81.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Floors_1-2_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitM_Floor1-2.png";
                }
                if (this.CheckBox82.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Ground_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitM_Ground.png";
                }
                if (this.CheckBox83.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_M_Penthouse_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitM_Penthouse.png";
                }
                //Annexure C
                if (this.CheckBox84.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/menlynmaine/A4%20BW%20general%20plans_Annex%20C_LAUNCH%20EDITION_16.11.08.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureC_FloorPlanofUnits.png";
                }
                //Annexure D
                if (this.CheckBox85.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/menlynmaine/A4%20Basement%20%20plans_Annex%20D_LAUNCH%20EDITION_16.11.08.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureD_FloorPlanGeneral.png";
                }
                if (this.CheckBox86.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_E_Specifications_APARTMENTS.Pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                if (this.CheckBox87.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/menlynmaine/A4%20Basement%20%20plans_Annex%20D_LAUNCH%20EDITION_16.11.08.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                if (this.CheckBox88.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_F_Finishes_selection_and_optional_extras.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                if (this.CheckBox89.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_G_Resolution.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                if (this.CheckBox75.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Annexure_B_Unit_K_Floors_1-2_Layout_Plan.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/AnnexureB_UnitK_Floor1-2.png";
                }
                //Body corporate
                if (this.CheckBox71.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Price%20list.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Trilogy_BodyCorporateRules.png";
                }
                //PriceList
                if (this.CheckBox72.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/menlynmaine/Price%20list.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Trilogy_PriceList.png";
                }
                //DevelopersGuide
                if (this.CheckBox91.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/menlynmaine/MCDevelopmentGuidePPwithfrontpagevs4.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Trilogy_DevelopersGuide.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);

                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        MenlyMainSendbutton.Enabled = false;
                        MenlyMainSendbutton.Text = "You can't send as Recipient email is required";
                        MenlyMainSendbutton.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        MenlyMainSendbutton.Enabled = true;
                        MenlyMainSendbutton.Text = "Send to " + txtRecipientEmail.Text; ;
                        MenlyMainSendbutton.CssClass = "button buttonActive";
                    }

                    mailcontent = PopulateGeneralmail(mailcontent, false);
                    litMenlynMain.Text = mailcontent;
                }
                else
                {
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                    SendMail mymail = new SendMail();
                    mailcontent = PopulateGeneralmail(mailcontent, true);
                    lblMenlynMain.Visible = true;
                    lblMenlynMain.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                    mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
                }
            }
        }

        protected void btnPrincetonParkPreviewClick(object sender, EventArgs e)
        {
            btnPrincetonParkClick(0);
        }

        protected void btnPrincetonParkMailClick(object sender, EventArgs e)
        {
            btnPrincetonParkClick(1);
        }

        protected void btnPrincetonParkClick(int what)
        {

            if (CheckBox38.Checked == false && CheckBox39.Checked == false && CheckBox40.Checked == false && CheckBox41.Checked == false && CheckBox42.Checked == false && CheckBox43.Checked == false && CheckBox44.Checked == false && CheckBox47.Checked == false && CheckBox48.Checked == false && CheckBox49.Checked == false && CheckBox57.Checked == false && CheckBox50.Checked == false && CheckBox51.Checked == false && CheckBox52.Checked == false && CheckBox53.Checked == false && CheckBox54.Checked == false && CheckBox55.Checked == false)
            {
                lblPrinceton.Visible = true;
            }
            else
            {
                lblPrinceton.Visible = false;

                ResetLabel();

                if (what == 1)
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat8Click(); ", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox8();", true);
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat8Click(); ", true);
                }

                string mailcontent = "";
                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }


                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;



                if (this.CheckBox38.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Master_Contract_PPark_1_development_2_Combined.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/PRINCETON_PARK_PROFORMA_1.png";
                }
                if (this.CheckBox39.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_2.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/PRINCETON_PARK_PROFORMA_2.png";
                }
                if (this.CheckBox40.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_3.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/PRINCETON_PARK_PROFORMA_3.png";
                }
                if (this.CheckBox41.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/contractspecific/Princeton_Park_OTP_4.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/PRINCETON_PARK_PROFORMA_4.png";
                }
                if (this.CheckBox42.Checked)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/PrincetonParkVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/PRINCETON_PARK_VIDEO.png";
                }
                if (this.CheckBox43.Checked)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/PrincetonParkVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Princeton_Park_HOA.png";
                }
                if (this.CheckBox44.Checked)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/PrincetonParkVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Princeton_Park_BCR.png";
                }

                if (this.CheckBox47.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_1_05_PP_MARK_DWG_P16.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_1_05_PP_MARK_DWG_P16.png";
                }

                if (this.CheckBox48.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_2_PP_MARK_DWG__P17.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_2_PP_MARK_DWG__P17.png";
                }

                if (this.CheckBox49.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_3_05%20PP_MARK_DWG_P18.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_3_05_PP_MARK_DWG_P18.png";
                }

                if (this.CheckBox57.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_4_05_PP_MARK_DWG_P19.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_4_05_PP_MARK_DWG_P19.png";
                }

                if (this.CheckBox50.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_5-1_MvdMA_619_1_001_P.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_5-1_MvdMA_619_1_001_P.png";
                }

                if (this.CheckBox51.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_5-2_MvdMA_619_1_001_P.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_5-2_MvdMA_619_1_001_P.png";
                }

                if (this.CheckBox52.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_6-1_MvdMA_619_1_001_P.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_6-1_MvdMA_619_1_001_P.png";
                }

                if (this.CheckBox53.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_C_TYPE_6-2_MvdMA_619_1_001_P.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_C_TYPE_6-2_MvdMA_619_1_001_P.png";
                }

                if (this.CheckBox54.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_D_Chantelle_Single_Storey_Units_Specifications.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_D_Chantelle_Single_Storey_Units_Specifications.png";
                }

                if (this.CheckBox55.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractspecific/Annexure_D_Chantelle_Flat_Units_Specifications.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Annexure_D_Chantelle_Flat_Units_Specifications.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);

                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        PincetonSendButton.Enabled = false;
                        PincetonSendButton.Text = "You can't send as Recipient email is required";
                        PincetonSendButton.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        PincetonSendButton.Enabled = true;
                        PincetonSendButton.Text = "Send to " + txtRecipientEmail.Text; ;
                        PincetonSendButton.CssClass = "button buttonActive";
                    }

                    mailcontent = PopulateGeneralmail(mailcontent, false);
                    litPrinceton.Text = mailcontent;
                }
                else
                {
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                    SendMail mymail = new SendMail();
                    mailcontent = PopulateGeneralmail(mailcontent, true);
                    lblPrinceton.Visible = true;
                    lblPrinceton.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                    mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
                }
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

            if (CheckBox22.Checked == false && CheckBox23.Checked == false && CheckBox24.Checked == false && CheckBox25.Checked == false && CheckBox26.Checked == false && CheckBox27.Checked == false && CheckBox28.Checked == false && CheckBox29.Checked == false && CheckBox30.Checked == false && CheckBox31.Checked == false && CheckBox32.Checked == false && CheckBox33.Checked == false && CheckBox34.Checked == false)
            {
                Label6.Visible = true;
            }
            else
            {
                ResetLabel();

                if (what == 1)
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat4Click(); ", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox5();", true);
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat4Click(); ", true);
                }

                string mailcontent = "";
                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }


                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;


                if (CheckBox22.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Contract_Information_Sheet_LL.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Information_Page.png";
                }
                if (CheckBox23.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = (string)this.Session["brandedcontract"];
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MContract.png";
                }
                if (CheckBox24.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_A_Information_page_Purchaser.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_A.png";
                }
                if (CheckBox25.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_B_Information_page_Seller.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_B.png";
                }
                if (CheckBox26.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_C_Commission_agreement.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_C.png";
                }
                if (CheckBox27.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_D_Sale_of_Purchaser_current_property.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_D.png";
                }
                if (CheckBox28.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_E_Occupation_Annexure.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_E.png";
                }
                if (CheckBox29.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_F_Defects.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_F.png";
                }
                if (CheckBox30.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_G_Property_leased_to_third_party.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_G.png";
                }
                if (CheckBox31.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_H_Resolution.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_H.png";
                }
                if (CheckBox32.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Annexure_I_PreIncorporation_Agreement.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_I.png";
                }
                if (CheckBox33.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net:443/contractsgeneral/English/Annexure_J_Addendum_General.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_J.png";
                }
                if (CheckBox34.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/English/Addendum_Bond_Shortfall_Annexure.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Annexure_Bond_Shortfall.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        Button19.Enabled = false;
                        Button19.Text = "You can't send as Recipient email is required";
                        Button19.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        Button19.Enabled = true;
                        Button19.Text = "Send to " + txtRecipientEmail.Text; ;
                        Button19.CssClass = "button buttonActive";
                    }

                    mailcontent = PopulateGeneralmail(mailcontent, false);
                    litContractBranded.Text = mailcontent;
                }
                else
                {
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                    SendMail mymail = new SendMail();
                    mailcontent = PopulateGeneralmail(mailcontent, true);
                    lblContractBranded.Visible = true;
                    lblContractBranded.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                    mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
                }
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

            if (CheckBox4.Checked == false && CheckBox5.Checked == false && CheckBox6.Checked == false && CheckBox7.Checked == false && CheckBox8.Checked == false && CheckBox1.Checked == false && CheckBox2.Checked == false && CheckBox3.Checked == false && CheckBox35.Checked == false && CheckBox36.Checked == false && CheckBox37.Checked == false && CheckBox45.Checked == false && CheckBox46.Checked == false)
            {
                Label3.Visible = true;
            }
            else
            {

                ResetLabel();

                if (what == 1)
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat3Click(); ", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:openFancybox3();", true);
                    ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat3Click(); ", true);
                }

                string mailcontent = "";
                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "Met komplimente van " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;


                if (CheckBox1.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCPromotionalVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_ENG.png";
                }
                if (CheckBox2.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCSellersVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersVideo_ENG.png";
                }
                if (CheckBox3.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCPurchasersVideo";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCPurchasersVideo.png";
                }
                if (CheckBox4.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCSellersGuide";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersGuide.png";
                }
                if (CheckBox5.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCPurchasersGuide";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCPurchasersGuide.png";
                }
                if (CheckBox6.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCQuickGuide";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCQuickGuide.png";
                }
                if (CheckBox7.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/MCBondGuide";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCBondGuide.png";
                }
                if (CheckBox8.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/DevelopersGuide";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCDevelopersGuide.png";
                }
                if (CheckBox35.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/mCostCalculator";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCostCalculator_ENG.png";
                }
                if (CheckBox36.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "http://www.mcvdberg.co.za/language/en/McFeeSheet";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCFeeSheet.png";

                }
                if (this.CheckBox37.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/generalpdf/Captial%20Gains%20tax%20info%20sheet%20-%2004%20Aug%202016.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Capital_Gains_Tax.png";

                }
                if (this.CheckBox45.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/bulletins/CPA_PURCHASERS_BULLETIN_ENG_" + (string)this.Session["userid"] + ".pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Purchases_Bulletin.png";

                }
                if (this.CheckBox46.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/generalpdf/CPA_SELLERS_BULLETIN_ENG_" + (string)this.Session["userid"] + ".pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Sellers_Bulletin.png";

                }



                string content = BuildIcons(arraylinks, arrayimages, counter);

                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        Button15.Enabled = false;
                        Button15.Text = "You can't send as Recipient email is required";
                        Button15.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        Button15.Enabled = true;
                        Button15.Text = "Send to " + txtRecipientEmail.Text; ;
                        Button15.CssClass = "button buttonActive";
                    }

                    mailcontent = PopulateGeneralmail(mailcontent, false);
                    litTools.Text = mailcontent;
                }
                else
                {
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                    SendMail mymail = new SendMail();
                    mailcontent = PopulateGeneralmail(mailcontent, true);
                    lblTools.Visible = true;
                    lblTools.Text = txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja";
                    mymail.SendGeneralmail(emailto, lblEmail.Text, "web@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
                }
            }
        }


        public string BuildIcons(string[] arraylinks, string[] arrayimages, int counter)
        {

            string content = "";
            string oneicon = File.ReadAllText(Server.MapPath("~/Templates/") + "OneIcon.txt");
            string twoicons = File.ReadAllText(Server.MapPath("~/Templates/") + "TwoIcons.txt");

            switch (counter)
            {
                case 1:
                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[1]);
                    content = content.Replace("#IMAGE3#", arrayimages[1]);
                    break;
                case 2:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);
                    break;
                case 3:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[3]);
                    content = content.Replace("#IMAGE3#", arrayimages[3]);
                    break;
                case 4:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);
                    break;
                case 5:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[5]);
                    content = content.Replace("#IMAGE3#", arrayimages[5]);
                    break;
                case 6:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);
                    break;
                case 7:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[7]);
                    content = content.Replace("#IMAGE3#", arrayimages[7]);
                    break;

                case 8:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);
                    break;

                case 9:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[9]);
                    content = content.Replace("#IMAGE3#", arrayimages[9]);
                    break;
                case 10:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);
                    break;
                case 11:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[11]);
                    content = content.Replace("#IMAGE3#", arrayimages[11]);
                    break;
                case 12:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);
                    break;
                case 13:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[13]);
                    content = content.Replace("#IMAGE3#", arrayimages[13]);
                    break;
                case 14:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);
                    break;
                case 15:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[15]);
                    content = content.Replace("#IMAGE3#", arrayimages[15]);
                    break;
                case 16:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);
                    break;
                case 17:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[17]);
                    content = content.Replace("#IMAGE3#", arrayimages[17]);
                    break;
                case 18:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[17]);
                    content = content.Replace("#IMAGE1#", arrayimages[17]);
                    content = content.Replace("#LINK2#", arraylinks[18]);
                    content = content.Replace("#IMAGE2#", arrayimages[18]);
                    break;
                case 19:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[17]);
                    content = content.Replace("#IMAGE1#", arrayimages[17]);
                    content = content.Replace("#LINK2#", arraylinks[18]);
                    content = content.Replace("#IMAGE2#", arrayimages[18]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[19]);
                    content = content.Replace("#IMAGE3#", arrayimages[19]);
                    break;
                case 20:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[17]);
                    content = content.Replace("#IMAGE1#", arrayimages[17]);
                    content = content.Replace("#LINK2#", arraylinks[18]);
                    content = content.Replace("#IMAGE2#", arrayimages[18]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[19]);
                    content = content.Replace("#IMAGE1#", arrayimages[19]);
                    content = content.Replace("#LINK2#", arraylinks[20]);
                    content = content.Replace("#IMAGE2#", arrayimages[20]);
                    break;
                case 21:
                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[1]);
                    content = content.Replace("#IMAGE1#", arrayimages[1]);
                    content = content.Replace("#LINK2#", arraylinks[2]);
                    content = content.Replace("#IMAGE2#", arrayimages[2]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[3]);
                    content = content.Replace("#IMAGE1#", arrayimages[3]);
                    content = content.Replace("#LINK2#", arraylinks[4]);
                    content = content.Replace("#IMAGE2#", arrayimages[4]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[5]);
                    content = content.Replace("#IMAGE1#", arrayimages[5]);
                    content = content.Replace("#LINK2#", arraylinks[6]);
                    content = content.Replace("#IMAGE2#", arrayimages[6]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[7]);
                    content = content.Replace("#IMAGE1#", arrayimages[7]);
                    content = content.Replace("#LINK2#", arraylinks[8]);
                    content = content.Replace("#IMAGE2#", arrayimages[8]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[9]);
                    content = content.Replace("#IMAGE1#", arrayimages[9]);
                    content = content.Replace("#LINK2#", arraylinks[10]);
                    content = content.Replace("#IMAGE2#", arrayimages[10]);

                    content += twoicons; ;
                    content = content.Replace("#LINK1#", arraylinks[11]);
                    content = content.Replace("#IMAGE1#", arrayimages[11]);
                    content = content.Replace("#LINK2#", arraylinks[12]);
                    content = content.Replace("#IMAGE2#", arrayimages[12]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[13]);
                    content = content.Replace("#IMAGE1#", arrayimages[13]);
                    content = content.Replace("#LINK2#", arraylinks[14]);
                    content = content.Replace("#IMAGE2#", arrayimages[14]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[15]);
                    content = content.Replace("#IMAGE1#", arrayimages[15]);
                    content = content.Replace("#LINK2#", arraylinks[16]);
                    content = content.Replace("#IMAGE2#", arrayimages[16]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[17]);
                    content = content.Replace("#IMAGE1#", arrayimages[17]);
                    content = content.Replace("#LINK2#", arraylinks[18]);
                    content = content.Replace("#IMAGE2#", arrayimages[18]);

                    content += oneicon;
                    content = content.Replace("#LINK1#", arraylinks[19]);
                    content = content.Replace("#IMAGE1#", arrayimages[19]);
                    content = content.Replace("#LINK2#", arraylinks[20]);
                    content = content.Replace("#IMAGE2#", arrayimages[20]);

                    content += oneicon;
                    content = content.Replace("#LINK3#", arraylinks[21]);
                    content = content.Replace("#IMAGE3#", arrayimages[21]);
                    break;
            }

            return content;
        }



        public string PopulateGeneralmail(string content, bool sendmail)
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


            string message = "";
            if (txtDear.Text != "")
            {
                message += "<p>" + txtDear.Text + "</p>";
            }
            message += "<p>" + txtMessage.Text + "</p>";

            mailcontent = mailcontent.Replace("#MESSSAGE#", message);


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
            mailcontent = mailcontent.Replace("#DATE#", DateTime.Now.ToLongDateString());

            if ((string)Session["agentphoto"] == "none")
            {
                mailcontent = mailcontent.Replace("#PERSONPHOTO#", "");
            }
            else
            {
                string tempreplace = "<br /><br /><img src=\"" + (string)Session["agentphoto"] + "\" height=\"80\" />";
                mailcontent = mailcontent.Replace("#PERSONPHOTO#", tempreplace);
            }

            Guid myguid = Guid.NewGuid();
            mailcontent = mailcontent.Replace("#ID#", myguid.ToString());


            string divVisible = "<div style=\"visibility: visible; height: 20px; \">";
            string divNotVisible = "<div style=\"visibility: hidden; height: 1px; \">";

            if ((string)Session["office"] == "NA")
            {
                mailcontent = mailcontent.Replace("#OFFICEDIV#", divNotVisible);
            }
            else
            {
                mailcontent = mailcontent.Replace("#OFFICEDIV#", divVisible);
                mailcontent = mailcontent.Replace("#OFFICEDIVINSIDE#", " <b>Office no:</b>  <span style=\"color: white\">" + (string)Session["office"] + "</span>");
                mailcontent = mailcontent.Replace("#ENDDIV#", "</div>");
            }

            if (txtCell.Text == "NA")
            {
                mailcontent = mailcontent.Replace("#CELLDIV#", "");
                mailcontent = mailcontent.Replace("#CELLDIVINSIDE#", "");
                mailcontent = mailcontent.Replace("#ENDDIV#", "");
            }
            else
            {
                mailcontent = mailcontent.Replace("#CELLDIV#", divVisible);
                mailcontent = mailcontent.Replace("#CELLDIVINSIDE#", "<b>Cell no:</b>  <span style=\"color:white\">" + txtCell.Text + "</span>");
                mailcontent = mailcontent.Replace("#ENDDIV#", "</div>");
            }



            string previewmailcontent = mailcontent;
            mailcontent = mailcontent.Replace("#HIDDEN#", "visible");
            previewmailcontent = previewmailcontent.Replace("#HIDDEN#", "hidden");

           

            string returncontent = "";
            if (sendmail == true)
            {
                returncontent = mailcontent;
                var linqStorePreview = db.sp_InsertComplimentSlip(myguid, Convert.ToInt32(Session["userid"]), previewmailcontent, txtMessage.Text, txtSubjecxt.Text, 2, txtRecipientEmail.Text);
            }
            else
            {
                returncontent = previewmailcontent;
            }

            return returncontent;
        }

    }
}