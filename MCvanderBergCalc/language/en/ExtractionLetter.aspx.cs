using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.language.en
{
    public partial class ExtractionLetter : System.Web.UI.Page
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

                        this.HyperLink1.Text = string.Concat("View full ", extractionDatum.GuideLink);

                        if (str[0] == '6')
                        {
                            this.HyperLink1.NavigateUrl = "https://mcvdberg.blob.core.windows.net:443/guides/MCDevelopmentGuidePP.pdf";
                        }
                        else
                        {
                            this.HyperLink1.NavigateUrl = string.Concat("http://www.mcvdberg.co.za/language/en/", extractionDatum.GuideLink);
                        }
                        this.Image1.ImageUrl = string.Concat("https://mcvdberg.blob.core.windows.net/generalimages/", extractionDatum.Imagename);
                    }
                }
            }
        }
    }
}
