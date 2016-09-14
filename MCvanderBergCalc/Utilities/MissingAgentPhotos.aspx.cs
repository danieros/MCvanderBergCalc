using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MCvanderBergCalc.Models;
using System.Net;

namespace MCvanderBergCalc.Utilities
{
    public partial class MissingAgentPhotos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mcvanderbergDataContext db = new mcvanderbergDataContext();

            var lingUsers = from u in db.Users
                            select u;

            foreach(var lingUser in lingUsers)
            {
                string url = "https://mcvdberg.blob.core.windows.net/agentphotos/" + lingUser.UserID.ToString() + "_Photo.jpg";

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
                }
                catch (WebException ex)
                {
                    Literal1.Text += lingUser.UserID.ToString() + " - " + lingUser.First_name + " - " + lingUser.Last_name + "<br />";
                }
            }
        }
    }
}