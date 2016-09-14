using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MCvanderBergCalc.language.en
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string mySession = (string)Session["PageName"];

            switch (mySession)
            {
                case "GereeldeVrae":
                    Response.Redirect("FAQ.aspx");
                    break;
                case "MkosteRekenaar":
                    Response.Redirect("mCostCalculator.aspx");
                    break;
                case "KosteLys":
                    Response.Redirect("McFeeSheet.aspx");
                    break;
                case "OnsDienste":
                    Response.Redirect("OurServices.aspx");
                    break;
                case "OntwikkelaarsGids":
                    Response.Redirect("DevelopersGuide.aspx");
                    break;
                case "MCVerkopersVideo":
                    Response.Redirect("MCSellersVideo.aspx");
                    break;
                case "MCPromosieVideo":
                    Response.Redirect("MCPromotionalVideo.aspx");
                    break;
                case "MCKopersVideo":
                    Response.Redirect("MCPurchasersVideo.aspx");
                    break;
                case "OorOns":
                    Response.Redirect("AboutUs.aspx");
                    break;
                case "OntmoetOnsSpan":
                    Response.Redirect("MeetOurDynamicTeam.aspx");
                    break;
                case "KanOnsHelp":
                    Response.Redirect("CaneAssist.aspx");
                    break;
                case "KursusDatums":
                    Response.Redirect("LectureDates.aspx");
                    break;
                case "KontakOns":
                    Response.Redirect("ContactsUs.aspx");
                    break;
                case "MCares":
                    Response.Redirect("MCares.aspx");
                    break;
                case "VloeiDiagram":
                    Response.Redirect("FlowChart.aspx");
                    break;
                case "MCMaandeliks":
                    Response.Redirect("MCMonthly.aspx");
                    break;
                case "MCVerkopersGids":
                    Response.Redirect("MCSellersGuide.aspx");
                    break;
                case "MCkopersgids":
                    Response.Redirect("MCPurchasersGuide.aspx");
                    break;
                case "MCKitsGids":
                    Response.Redirect("MCQuickGuide.aspx");
                    break;
                case "MCVerbandGids":
                    Response.Redirect("MCBondGuide.aspx");
                    break;
                case "MC2Agent":
                    Response.Redirect("MC2Agent.aspx");
                    break;
                case "GeeTerugvoer":
                    Response.Redirect("RateUs.aspx");
                    break;
                case "LedeArea":
                    Response.Redirect("MemberArea.aspx");
                    break;
                default:
                    Session["PageName"] = "MeetOurDynamicTeam";
                    break;
            }
        }
    }
}