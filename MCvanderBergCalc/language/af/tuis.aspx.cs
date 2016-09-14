using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MCvanderBergCalc.language.af
{
    public partial class tuis : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string mySession = (string)Session["PageName"];

            switch (mySession)
            {
                case "FAQ":
                    Response.Redirect("GereeldeVrae.aspx");
                    break;
                case "mCostCalculator":
                    Response.Redirect("MkosteRekenaar.aspx");
                    break;
                case "McFeeSheet":
                    Response.Redirect("KosteLys.aspx");
                    break;
                case "OurServices":
                    Response.Redirect("OnsDienste.aspx");
                    break;
                case "DevelopersGuide":
                    Response.Redirect("OntwikkelaarsGids.aspx");
                    break;
                case "MCSellersVideo":
                    Response.Redirect("MCVerkopersVideo.aspx");
                    break;
                case "MCPromotionalVideo":
                    Response.Redirect("MCPromosieVideo.aspx");
                    break;
                case "MCPurchasersVideo":
                    Response.Redirect("MCKopersVideo.aspx");
                    break;
                case "AboutUs":
                    Response.Redirect("OorOns.aspx");
                    break;
                case "MeetOurDynamicTeam":
                    Response.Redirect("OntmoetOnsSpan.aspx");
                    break;
                case "CaneAssist":
                    Response.Redirect("KanOnsHelp.aspx");
                    break;
                case "LectureDates":
                    Response.Redirect("KursusDatums.aspx");
                    break;
                case "ContactsUs":
                    Response.Redirect("KontakOns.aspx");
                    break;
                case "MCares":
                    Response.Redirect("MCares.aspx");
                    break;
                case "FlowChart":
                    Response.Redirect("VloeiDiagram.aspx");
                    break;
                case "MCMonthly":
                    Response.Redirect("MCMaandeliks.aspx");
                    break;
                case "MCSellersGuide":
                    Response.Redirect("MCVerkopersGids.aspx");
                    break;
                case "MCPurchasersGuide":
                    Response.Redirect("MCkopersgids.aspx");
                    break;
                case "MCQuickGuide":
                    Response.Redirect("MCKitsGids.aspx");
                    break;
                case "MCBondGuide":
                    Response.Redirect("MCVerbandGids.aspx");
                    break;
                case "MC2Agent":
                    Response.Redirect("MC2Agent.aspx");
                    break;
                case "RateUs":
                    Response.Redirect("GeeTerugvoer.aspx");
                    break;
                case "MemberArea":
                    Response.Redirect("LedeArea.aspx");
                    break;
                default:
                    Session["PageName"] = "tuis";
                    break;
            }
        }
    }
}