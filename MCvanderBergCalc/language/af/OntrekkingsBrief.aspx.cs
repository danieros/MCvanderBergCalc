﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.language.af
{
    public partial class OntrekkingsBrief : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!base.IsPostBack)
            {
                string str = "";
                string item = base.Request.QueryString["id"];
                if (item != null)
                {
                    str = item;
                }
                if (str != "")
                {
                    foreach (GetExtractionDataResult extractionDatum in (new mcvanderbergDataContext()).GetExtractionData(str))
                    {
                        this.litContent.Text = extractionDatum.Content;
                        this.litHeading.Text = extractionDatum.Heading;
                        this.HyperLink1.Text = string.Concat("Kyk na volledige ", extractionDatum.GuideLink);
                        this.HyperLink1.NavigateUrl = string.Concat("http://www.mcvdberg.co.za/language/af/", extractionDatum.GuideLink);
                        this.Image1.ImageUrl = string.Concat("https://mcvdberg.blob.core.windows.net/generalimages/", extractionDatum.Imagename);
                    }
                }
            }
        }
    }
}