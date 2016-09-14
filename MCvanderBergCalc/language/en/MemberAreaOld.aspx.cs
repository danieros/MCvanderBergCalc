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

namespace MCvanderBergCalc.language.en
{
    public partial class MemberArea : System.Web.UI.Page
    {
        public string logoname = "";

        public int checkloggedin()
        {
            int userid = 0;

            if (Session["userid"] != null)
            {
                userid = Convert.ToInt32((string)Session["userid"]);
                (Master.FindControl("lblLoginText") as Label).Text = "Log out";
                (Master.FindControl("hyper1") as HyperLink).NavigateUrl = "/language/en/Login.aspx?logout=true";
            }
            else
            {
                Response.Redirect("Login.aspx");
            }

            return userid;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Goto"] = "MemberArea";

            Session["PageName"] = "MemberArea";

            int userid = checkloggedin();


            string mySession = (string)Session["userid"];

            if (!IsPostBack)
            {


                disableall();

                Button1.CssClass = "roundbuttonActive";
                Button1.Text = "Selected";
                // RadioButton1.Checked = true;
                IntroductionPackSeller.Enabled = true;
                IntroductionPackSeller.ForeColor = System.Drawing.Color.DarkGreen;

                mcvanderbergDataContext db = new mcvanderbergDataContext();

                var linqGetUsers = db.sp_GetMemberAreaPersonal(userid);
                foreach (var linqGetUser in linqGetUsers)
                {
                    txtFirstname.Text = linqGetUser.First_name;
                    txtSurname.Text = linqGetUser.Last_name;
                    txtEmail.Text = linqGetUser.EmailPrimary;
                    txtCell.Text = linqGetUser.Cell_Phone;
                    txtNickName.Text = linqGetUser.NickName;
                    logoname = linqGetUser.logoName;
                    lblName.Text = linqGetUser.First_name;
                    Session["agency"] = linqGetUser.AgencyID;
                    Session["logo"] = linqGetUser.AgencyID.ToString() + "_LOGO.jpg";

                    string url = "https://mcvdberg.blob.core.windows.net/agentphotos/" + linqGetUser.UserID.ToString() + "_Photo.jpg";

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
                        imagephoto.ImageUrl = "https://mcvdberg.blob.core.windows.net/agentphotos/" + linqGetUser.UserID.ToString() + "_Photo.jpg";
                    }
                    catch (WebException ex)
                    {
                        imagephoto.ImageUrl = "https://mcvdberg.blob.core.windows.net/agentphotos/No_photo_MCMember_Page.jpg";
                    }



                    imagephoto.Visible = true;


                    if (linqGetUser.Videos_Compliment_Slip_Eng == false)
                    {
                        btnVideos.Enabled = false;
                        btnVideos.Text = "Not available";
                        btnVideos.ForeColor = System.Drawing.Color.Gray;
                    }

                    if (linqGetUser.Guides_Compliment_Slip_Eng == false)
                    {
                        //btnGuide1.Enabled = false;
                        //btnGuide1.Text = "Not available";
                        //btnGuide1.ForeColor = System.Drawing.Color.Gray;

                        //btnGuide2.Enabled = false;
                        //btnGuide2.Text = "Not available";
                        //btnGuide2.ForeColor = System.Drawing.Color.Gray;

                        //btnGuide3.Enabled = false;
                        //btnGuide3.Text = "Not available";
                        //btnGuide3.ForeColor = System.Drawing.Color.Gray;

                        //btnGuide4.Enabled = false;
                        //btnGuide4.Text = "Not available";
                        //btnGuide4.ForeColor = System.Drawing.Color.Gray;

                        //btnGuide5.Enabled = false;
                        //btnGuide5.Text = "Not available";
                        //btnGuide5.ForeColor = System.Drawing.Color.Gray;
                    }

                    if (linqGetUser.CostCalc_Compliment_Slip == false)
                    {

                        //btnFees.Enabled = false;
                        //btnFees.Text = "Not available";
                        //btnFees.ForeColor = System.Drawing.Color.Gray;
                    }

                    if (linqGetUser.Contract_Not_branded_Eng == false)
                    {
                        //Button1.Enabled = false;
                        //Button1.Text = "Not available";
                        //Button1.ForeColor = System.Drawing.Color.Gray;
                    }

                    if (linqGetUser.Contract_Branded_Eng == false)
                    {
                        //Button2.Enabled = false;
                        //Button2.Text = "Not available";
                        //Button2.ForeColor = System.Drawing.Color.Gray;
                    }

                }
            }
        }

        public void disableall()
        {

            IntroductionPackSeller.Enabled = false;
            IntroductionPackSeller.ForeColor = System.Drawing.Color.Gray;

            IntroPurchaser.Enabled = false;
            IntroPurchaser.ForeColor = System.Drawing.Color.Gray;


            Videos.Enabled = false;
            Videos.ForeColor = System.Drawing.Color.Gray;

            Guides.Enabled = false;
            Guides.ForeColor = System.Drawing.Color.Gray;

            Fees.Enabled = false;
            Fees.ForeColor = System.Drawing.Color.Gray;

            NonBranded.Enabled = false;
            NonBranded.ForeColor = System.Drawing.Color.Gray;

            Branded.Enabled = false;
            Branded.ForeColor = System.Drawing.Color.Gray;


            Button1.CssClass = "roundbuttonNotActive";
            Button1.Text = "Click here";
            Button2.CssClass = "roundbuttonNotActive";
            Button2.Text = "Click here";
            Button5.CssClass = "roundbuttonNotActive";
            Button5.Text = "Click here";
            Button6.CssClass = "roundbuttonNotActive";
            Button6.Text = "Click here";
            Button7.CssClass = "roundbuttonNotActive";
            Button7.Text = "Click here";
            Button21.CssClass = "roundbuttonNotActive";
            Button21.Text = "Click here";
            Button22.CssClass = "roundbuttonNotActive";
            Button22.Text = "Click here";

            // RadioButton1.Checked = false;
            //RadioButton2.Checked = false;
            // RadioButton3.Checked = false;
            //RadioButton4.Checked = false;
            // RadioButton5.Checked = false;
            // RadioButton6.Checked = false;
            //  RadioButton7.Checked = false;



        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            int userid = checkloggedin();

            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var linqUpdateUsers = db.sp_UpdateMemberAreaPersonal(userid, txtFirstname.Text, txtSurname.Text, txtEmail.Text, txtCell.Text, txtNickName.Text);
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
            disableall();
            ResetAll();
            // RadioButton1.Checked = true;
            IntroductionPackSeller.Enabled = true;
            IntroductionPackSeller.ForeColor = System.Drawing.Color.DarkGreen;
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
            btnGuides.Visible = true;
            btnIntroPurchaser.Visible = true;
            btnVideos.Visible = true;
            btnIntroSeller.Visible = true;

            Label1.Visible = false;


            Panel1.Visible = false;
            Panel2.Visible = false;
            Panel3.Visible = false;
            Panel4.Visible = false;
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
            btnIntroPurchaser.Visible = false;

            mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

            if (txtSubjecxt.Text == "")
            {
                txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
            }



            string content = "<table>";
            content += "<tr>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPromotionalVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersVideo\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPromotionalVideo.jpg\" width=\"130\" /></td>";
            content += "</tr><tr>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/MCPurchasersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCPurchaserGuide.jpg\" width=\"130\" /></td>";
            content += "<td style=\"padding: 10px 88px 0 89px;\"><a href=\"http://www.mcvdberg.co.za/language/en/McFeeSheet\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MCFeeSheet.jpg\" width=\"130\" /></td>";
            content += "<tr>";
            content += "</table>";
            mailcontent = mailcontent.Replace("#CONTENT#", content);

            mailcontent = PopulateGeneralmail(mailcontent);

            mymail.SendGeneralmail(emailto, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
        }

        protected void btnVideos_Click(object sender, EventArgs e)
        {
            Videosclick(0);
        }

        protected void btnVideos_Click2(object sender, EventArgs e)
        {
            Videosclick(1);
        }

        protected void Videosclick(int what)
        {
            if (CheckBox1.Checked == false && CheckBox2.Checked == false && CheckBox3.Checked == false)
            {
                Label1.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                    Panel3.Visible = true;
                    btnVideos.Visible = false;
                    emailto = txtEmail.Text;
                    if (txtRecipientEmail.Text == "")
                    {
                        Button11.Enabled = false;
                        Button11.Text = "Recipient email required";
                    }
                    else
                    {
                        Button11.Enabled = true;
                        Button11.Text = "Send to client";
                    }
                }
                else
                {
                    Panel3.Visible = false;
                    btnVideos.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

                Label1.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";
                btnVideos.Visible = false;

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
                content += "</tr>";
                content += "</table>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
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
                Label2.Visible = true;
            }
            else
            {
                string emailto = "";
                if (what == 0)
                {
                    Panel4.Visible = true;
                    btnGuides.Visible = false;
                    emailto = txtEmail.Text;
                    if (txtRecipientEmail.Text == "")
                    {
                        Button13.Enabled = false;
                        Button13.Text = "Recipient email required";
                    }
                    else
                    {
                        Button13.Enabled = true;
                        Button13.Text = "Send to client";
                    }
                }
                else
                {
                    Panel4.Visible = false;
                    btnGuides.Visible = true;
                    emailto = txtRecipientEmail.Text; ;
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

                Label2.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";
                btnGuides.Visible = false;


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
                    if (txtRecipientEmail.Text == "")
                    {
                        Button13.Enabled = false;
                        Button13.Text = "Recipient email required";
                    }
                    else
                    {
                        Button13.Enabled = true;
                        Button13.Text = "Send to client";
                    }
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
                btnContractNotBranded.Visible = false;


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string content = "<table>";
                content += "<tr>";
                if (CheckBox9.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Contract_Information_Sheet_LL.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/InformationPageEng.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox10.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/MContract Engels.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractEng.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox11.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_A_Information_page_Purchaser.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_A.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox12.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_B_Information_page_Seller.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_B.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox13.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_C_Commission_agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_C.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox14.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/DevelopersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_D.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox15.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_E_Occupation_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_E.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox16.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_F_Defects.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_F.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox17.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_G_Property_leased_to_third_party.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_G.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox18.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_H_ Resolution.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_H.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox19.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_I_PreIncorporation_Agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_I.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox20.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_J_Addendum_General.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_J.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox21.Checked == true)
                {
                    content += "<tb><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Addendum_Bond_Shortfall_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAddendumBondShortfall.jpg\" width=\"130\" /></td>";
                }

                content += "</tr>";
                content += "</table>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

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
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('" + txtFirstname.Text + ", your e-mail was sent successfully to " + txtRecipientEmail.Text + ".  Thank you for continuous loyal support.  From Tiaan & Sonja');</script>");
                }

                Label6.Visible = false;
                SendMail mymail = new SendMail();
                string mailcontent = "";
                btnContractBranded.Visible = false;


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string content = "<table>";
                content += "<tr>";
                if (CheckBox22.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Contract_Information_Sheet_LL.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/InformationPageEng.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox23.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/MContract Engels.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractEng.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox24.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_A_Information_page_Purchaser.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_A.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox25.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_B_Information_page_Seller.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MMContractAnnexure_B.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox26.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_C_Commission_agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_C.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox27.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/DevelopersGuide\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_D.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox28.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_E_Occupation_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_E.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox29.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_F_Defects.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_F.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox30.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_G_Property_leased_to_third_party.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_G.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox31.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_H_ Resolution.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_H.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox32.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_I_PreIncorporation_Agreement.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_I.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox33.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Annexure_J_Addendum_General.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAnnexure_J.jpg\" width=\"130\" /></td>";
                }
                if (CheckBox34.Checked == true)
                {
                    content += "<td><a href=\"http://www.mcvdberg.co.za/PDF/ContractEnglish/Addendum_Bond_Shortfall_Annexure.pdf\" target=\"blank\"><img src=\"http://www.mcvdberg.co.za/Images/IconsForMail/MContractAddendumBondShortfall.jpg\" width=\"130\" /></td>";
                }

                content += "</tr>";
                content += "</table>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

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
            if (CheckBox35.Checked == false && CheckBox36.Checked == false)
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
                btnFees.Visible = false;


                mailcontent = File.ReadAllText(Server.MapPath("~/Templates/") + "complimentslipenglish.html");

                if (txtSubjecxt.Text == "")
                {
                    txtSubjecxt.Text = "With compliments from " + txtFirstname.Text + " " + txtSurname.Text;
                }

                string content = "<ul>";
                if (CheckBox35.Checked == true)
                {
                    content += "<li><a href=\"http://www.mcvdberg.co.za/language/en/mCostCalculator\" target=\"blank\">MCostCalculator</li>";
                }
                if (CheckBox36.Checked == true)
                {
                    content += "<li><a href=\"http://www.mcvdberg.co.za/language/en/McFeeSheet\" target=\"blank\">Fee sheets</li>";
                }

                content += "</ul>";
                mailcontent = mailcontent.Replace("#CONTENT#", content);

                mailcontent = PopulateGeneralmail(mailcontent);

                mymail.SendGeneralmail(txtEmail.Text, "info@mcvdberg.co.za", txtFirstname.Text + " " + txtSurname.Text, txtSubjecxt.Text, mailcontent);
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button1.CssClass = "roundbuttonActive";
            Button1.Text = "Selected";
            IntroductionPackSeller.Enabled = true;
            IntroductionPackSeller.ForeColor = System.Drawing.Color.DarkGreen;
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button2.CssClass = "roundbuttonActive";
            Button2.Text = "Selected";
            IntroPurchaser.Enabled = true;
            IntroPurchaser.ForeColor = System.Drawing.Color.DarkGreen;
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button5.CssClass = "roundbuttonActive";
            Button5.Text = "Selected";
            Videos.Enabled = true;
            Videos.ForeColor = System.Drawing.Color.DarkGreen;
        }

        protected void Button6_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button6.CssClass = "roundbuttonActive";
            Button6.Text = "Selected";
            Guides.Enabled = true;
            Guides.ForeColor = System.Drawing.Color.DarkGreen;
        }

        protected void Button7_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button7.CssClass = "roundbuttonActive";
            Button7.Text = "Selected";
            Fees.Enabled = true;
            Fees.ForeColor = System.Drawing.Color.DarkGreen;
        }


        protected void Button21_Click1(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button21.CssClass = "roundbuttonActive";
            Button21.Text = "Selected";
            NonBranded.Enabled = true;
            NonBranded.ForeColor = System.Drawing.Color.DarkGreen;
        }

        protected void Button22_Click21(object sender, EventArgs e)
        {
            disableall();
            ResetAll();
            Button22.CssClass = "roundbuttonActive";
            Button22.Text = "Selected";
            Branded.Enabled = true;
            Branded.ForeColor = System.Drawing.Color.DarkGreen;
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