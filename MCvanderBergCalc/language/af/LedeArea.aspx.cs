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

namespace MCvanderBergCalc.language.af
{
    public partial class LedeareaNuut : System.Web.UI.Page
    {
        public string logoname = "";

        public int checkloggedin()
        {
            int userid = 0;

            string v = Request.QueryString["id"];

            v = "1410";

            if (Session["userid"] != null)
            {
                userid = Convert.ToInt32((string)Session["userid"]);
                (Master.FindControl("lblLoginText") as Label).Text = "Teken uit";
                (Master.FindControl("hyper1") as HyperLink).NavigateUrl = "/language/en/Login.aspx?tekenuit=true";
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

            this.Session["PageName"] = "LedeArea";
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
                    this.lblName.Text = spGetMemberAreaPersonalResult.First_name;
                    this.Session["agency"] = spGetMemberAreaPersonalResult.AgencyID;
                    HttpSessionState session = this.Session;
                    int? agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    session["logo"] = string.Concat(agencyID.ToString(), "_LOGO.jpg");
                    HttpSessionState httpSessionStates = this.Session;
                    string[] str = new string[] { "combined", null, null, null, null };
                    agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    str[1] = agencyID.ToString();
                    str[2] = "_AFR_";
                    int userID = spGetMemberAreaPersonalResult.UserID;
                    str[3] = userID.ToString();
                    str[4] = ".pdf";
                    httpSessionStates["brandedfrontpage1"] = string.Concat(str);
                    HttpSessionState session1 = this.Session;
                    agencyID = spGetMemberAreaPersonalResult.AgencyID;
                    session1["brandedfrontpage2"] = string.Concat("combined", agencyID.ToString(), "_AFR_0.pdf");
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
                        str1 = "https://mcvdberg.blob.core.windows.net/internaluse/combinedMContract_AFR_Blank.pdf";
                    }
                    this.Session["brandedcontract"] = str1;
                    this.Literal1.Text = string.Concat("<a href=\"", (string)this.Session["brandedcontract"], "\" target=\"_blank\"><i class=\"fa fa-print fa-lg\" aria-hidden=\"true\"></i></a>&nbsp;&nbsp;<label class=\"MemberAreaContractsContentheadingsItemsSingle\" style=\"width: 400px !important\">MCKontrak Afrikaans </label>");
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

        public void ResetLabel()
        {
            lblIntro.Visible = false;
            lblTools.Visible = false;
            lblContractNonBranded.Visible = false;
            lblContractBranded.Visible = false;
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
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/af/MCPromosieVideo");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_AFR.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/af/MCVerkopersVideo");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersVideo_AFR.png");

            content += oneicon;
            content = content.Replace("#LINK3#", "http://www.mcvdberg.co.za/language/af/MCVerkopersGids");
            content = content.Replace("#IMAGE3#", "https://mcvdberg.blob.core.windows.net/mailicons/MCVerkopersGids.png");


            mailcontent = mailcontent.Replace("#CONTENT#", content);

            string emailto = "";
            if (what == 0)
            {
                if (txtRecipientEmail.Text == "")
                {
                    GenSendButton.Enabled = false;
                    GenSendButton.Text = "U kan nie stuur want ontvanger se epos word benodig";
                    GenSendButton.CssClass = "button buttonNotActive";
                }
                else
                {
                    GenSendButton.Enabled = true;
                    GenSendButton.Text = "Stuur na " + txtRecipientEmail.Text; ;
                    GenSendButton.CssClass = "button buttonActive";
                }

                mailcontent = PopulateGeneralmail(mailcontent, false);
                litSeller.Text = mailcontent;
            }
            else
            {
                emailto = txtRecipientEmail.Text; ;
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>parent.jQuery.fancybox.close();</script>");

                SendMail mymail = new SendMail();
                mailcontent = PopulateGeneralmail(mailcontent, true);
                lblIntro.Visible = true;
                lblIntro.Text = txtFirstname.Text + ",jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja";
                mymail.SendGeneralmail(emailto, lblEmail.Text,  "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }

        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            ResetAll();
        }

        public void ResetAll()
        {
            ClientScript.RegisterStartupScript(GetType(), "Javascript", "javascript:cat2Click(); ", true);

            btnContractBranded.Visible = true;
            btnContractNotBranded.Visible = true;
            btnFees.Visible = true;
            btnIntroPurchaser.Visible = true;
            btnIntroSeller.Visible = true;
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
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/af/MCPromosieVideo");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_AFR.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/af/MCKopersVideo");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCKopersVideo.png");

            content += twoicons;
            content = content.Replace("#LINK1#", "http://www.mcvdberg.co.za/language/af/MCkopersgids");
            content = content.Replace("#IMAGE1#", "https://mcvdberg.blob.core.windows.net/mailicons/MCKopersGids.png");
            content = content.Replace("#LINK2#", "http://www.mcvdberg.co.za/language/af/MkosteRekenaar");
            content = content.Replace("#IMAGE2#", "https://mcvdberg.blob.core.windows.net/mailicons/MCostCalculator_AFR.png");

            mailcontent = mailcontent.Replace("#CONTENT#", content);

            string emailto = "";
            if (what == 0)
            {
                if (txtRecipientEmail.Text == "")
                {
                    Button9.Enabled = false;
                    Button9.Text = "U kan nie stuur want ontvanger se epos word benodig";
                    Button9.CssClass = "button buttonNotActive";
                }
                else
                {
                    Button9.Enabled = true;
                    Button9.Text = "Stuur na " + txtRecipientEmail.Text; ;
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
                lblIntro.Text = txtFirstname.Text + ",jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja";
                mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
        }



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

                mailcontent = PopulateGeneralmail(mailcontent, true);

                mymail.SendGeneralmail(txtEmail.Text, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
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
                    txtSubjecxt.Text = "Met komplimente van " + txtFirstname.Text + " " + txtSurname.Text;
                }


                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;


                if (CheckBox9.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Kontrak_Inligtingsblad.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Inligtingsblad.png";
                }
                if (CheckBox10.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/internaluse/combinedMCKontrak_AFR_Blank.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKontrak.png";
                }
                if (CheckBox11.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_A_Inligtingsblad_Koper.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_A.png";
                }
                if (CheckBox12.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_B.png";
                }
                if (CheckBox13.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_C.png";
                }
                if (CheckBox14.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_D.png";
                }
                if (CheckBox15.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_E_Okkupasie.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_E.png";
                }
                if (CheckBox16.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_F_Defekte.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_F.png";
                }
                if (CheckBox17.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_G.png";
                }
                if (CheckBox18.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_H_Resolusie.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_H.png";
                }
                if (CheckBox19.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_I.png";
                }
                if (CheckBox20.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_J_Addenum_Algemeen.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Aanhangsel_J.PNG";
                }
                if (CheckBox21.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Addendum_Verband_tekort_Aanhangesel.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Addendum_Verband_tekort.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);


                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        Button17.Enabled = false;
                        Button17.Text = "U kan nie stuur want ontvanger se epos word benodig";
                        Button17.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        Button17.Enabled = true;
                        Button17.Text = "Stuur na " + txtRecipientEmail.Text; ;
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
                    lblContractNonBranded.Text = txtFirstname.Text + ",jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja";
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
                    txtSubjecxt.Text = "Met komplimente van " + txtFirstname.Text + " " + txtSurname.Text;
                }
               

                string[] arraylinks = new string[20];
                string[] arrayimages = new string[20];
                int counter = 0;


                if (CheckBox22.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Kontrak_Inligtingsblad.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Inligtingsblad.png";
                }
                if (CheckBox23.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = (string)this.Session["brandedcontract"];
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKontrak.png";
                }
                if (CheckBox24.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_A_Inligtingsblad_Koper.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_A.png";
                }
                if (CheckBox25.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_B_Inligtingsblad_Verkoper.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_B.png";
                }
                if (CheckBox26.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_C_Kommissieooreenkoms.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_C.png";
                }
                if (CheckBox27.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_D_Verkoop_van_bestaande_eiendom.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_D.png";
                }
                if (CheckBox28.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_E_Okkupasie.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_E.png";
                }
                if (CheckBox29.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_F_Defekte.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_F.png";
                }
                if (CheckBox30.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_G_Eiendom_verhuur_aan_derde_party.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_G.png";
                }
                if (CheckBox31.Checked == true)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_H_Resolusie.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_H.png";
                }
                if (CheckBox32.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_I_Voorinlywingsooreenkoms.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Aanhangsel_I.png";
                }
                if (CheckBox33.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Aanhangsel_J_Addenum_Algemeen.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Aanhangsel_J.PNG";
                }
                if (CheckBox34.Checked)
                {
                    counter++;
                    arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/contractsgeneral/Afrikaans/Addendum_Verband_tekort_Aanhangesel.pdf";
                    arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/Addendum_Verband_tekort.png";
                }


                string content = BuildIcons(arraylinks, arrayimages, counter);
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                string emailto = "";
                if (what == 0)
                {
                    if (txtRecipientEmail.Text == "")
                    {
                        Button19.Enabled = false;
                        Button19.Text = "U kan nie stuur want ontvanger se epos word benodig";
                        Button19.CssClass = "button buttonNotActive";
                    }
                    else
                    {
                        Button19.Enabled = true;
                        Button19.Text = "Stuur na " + txtRecipientEmail.Text; ;
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
                    lblContractBranded.Text = txtFirstname.Text + ",jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja";
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
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCPromosieVideo";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCPromoVideo_AFR.png";
            }
            if (CheckBox2.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCVerkopersVideo";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCSellersVideo_AFR.png";
            }
            if (CheckBox3.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCKopersVideo";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKopersVideo.png";
            }
            if (CheckBox4.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCVerkopersGids";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCVerkopersGids.png";
            }
            if (CheckBox5.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCkopersgids";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKopersGids.png";
            }
            if (CheckBox6.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCKitsGids";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKitsGids.png";
            }
            if (CheckBox7.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MCVerbandGids";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCVerbandGids.png";
            }
            if (CheckBox8.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/OntwikkelaarsGids";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCOntwikkelaarsGids.png";
            }
            if (CheckBox35.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/MkosteRekenaar";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCostCalculator_AFR.png";
            }
            if (CheckBox36.Checked == true)
            {
                counter++;
                arraylinks[counter] = "http://mcvanderbergtools.azurewebsites.net/language/af/KosteLys";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net/mailicons/MCKosteTabel.png";
            }
            if (this.CheckBox37.Checked)
            {
                counter++;
                arraylinks[counter] = "https://mcvdberg.blob.core.windows.net/generalpdf/Captial%20Gains%20tax%20info%20sheet%20-%2004%20Aug%202016.pdf";
                arrayimages[counter] = "https://mcvdberg.blob.core.windows.net:443/mailicons/Kapitaalwinsbelasting.png";
            }


            string content = BuildIcons(arraylinks, arrayimages, counter);


            mailcontent = mailcontent.Replace("#CONTENT#", content);

            string emailto = "";
            if (what == 0)
            {
                if (txtRecipientEmail.Text == "")
                {
                    Button15.Enabled = false;
                    Button15.Text = "U kan nie stuur want ontvanger se epos word benodig";
                    Button15.CssClass = "button buttonNotActive";
                }
                else
                {
                    Button15.Enabled = true;
                    Button15.Text = "Stuur na " + txtRecipientEmail.Text; ;
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
                lblTools.Text = txtFirstname.Text + ",jou e-pos is gestuur na " + txtRecipientEmail.Text + ".  Baie dankie vir u deurlopende ondersteuning. Van Tiaan & Sonja";
                mymail.SendGeneralmail(emailto, lblEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
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
            string previewmailcontent = mailcontent;
            mailcontent = mailcontent.Replace("#HIDDEN#", "visible");
            previewmailcontent = previewmailcontent.Replace("#HIDDEN#", "hidden");

            string returncontent = "";
            if (sendmail == true)
            {
                returncontent = mailcontent;
                var linqStorePreview = db.sp_InsertComplimentSlip(myguid, Convert.ToInt32(Session["userid"]), previewmailcontent, txtMessage.Text, txtSubjecxt.Text, 2, txtEmail.Text);
            }
            else
            {
                returncontent = previewmailcontent;
            }

            return returncontent;
        }

    }
}