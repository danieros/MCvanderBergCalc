using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OfficeOpenXml;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using MCvanderBergCalc.Models;
using System.Net;

namespace MCvanderBergCalc.CRM
{

    public partial class ExportAllData : System.Web.UI.Page
    {
        DataTable dt1 = new DataTable("Users");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                mcvanderbergDataContext db = new mcvanderbergDataContext();

                var lingUsers = from u in db.Users
                                select u;

                foreach (var lingUser in lingUsers)
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

                        var linqupdate = db.sp_UpdatePhotod(lingUser.UserID, "FOUND");
                    }
                    catch (WebException ex)
                    {
                        var linqupdate = db.sp_UpdatePhotod(lingUser.UserID, "NOT FOUND");
                    }
                }





                ExportToExcel();

                //users();
                //dataBind();
            }
        }

        protected void users()
        {
            SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["SQLConnectionString"].ToString());

            dt1 = new DataTable("Users");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = myConnection;
            cmd.CommandText = "sp_ExportAll";
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            if (myConnection.State == ConnectionState.Closed)
            {
                myConnection.Open();
            }
            da.Fill(dt1);

            Session["SqlDataSourceUsers"] = dt1;
        }

        protected void dataBind()
        {

            UsersGrid.DataSource = (DataTable)Session["SqlDataSourceUsers"];
            UsersGrid.DataBind();

        }

        //public List<> GetProducts()
        //{
        //    using (var context = new NorthwindContext())
        //    {
        //        return context.Products.ToList();
        //    }
        //}

        protected void ExportToExcel()
        {
            SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["SQLConnectionString"].ToString());

            dt1 = new DataTable("Users");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = myConnection;
            cmd.CommandText = "sp_ExportAll";
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            if (myConnection.State == ConnectionState.Closed)
            {
                myConnection.Open();
            }
            da.Fill(dt1);

            // var products = GetProducts();
            ExcelPackage excel = new ExcelPackage();
            var workSheet = excel.Workbook.Worksheets.Add("Products");
            var totalCols = dt1.Columns.Count;
            var totalRows = dt1.Rows.Count;

            for (var col = 1; col <= totalCols; col++)
            {
                workSheet.Cells[1, col].Value = dt1.Columns[col - 1].ColumnName;
            }
            for (var row = 1; row <= totalRows; row++)
            {
                for (var col = 0; col < totalCols; col++)
                {
                    workSheet.Cells[row + 1, col + 1].Value = dt1.Rows[row - 1][col];
                }
            }
            using (var memoryStream = new MemoryStream())
            {
                Response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                Response.AddHeader("content-disposition", "attachment;  filename=products.xlsx");
                excel.SaveAs(memoryStream);
                memoryStream.WriteTo(Response.OutputStream);
                Response.Flush();
                Response.End();
            }
        }

        protected void ExportToExcel_Click(object sender, EventArgs e)
        {
            SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["SQLConnectionString"].ToString());

            dt1 = new DataTable("Users");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = myConnection;
            cmd.CommandText = "sp_ExportAll";
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter();
            da.SelectCommand = cmd;
            if (myConnection.State == ConnectionState.Closed)
            {
                myConnection.Open();
            }
            da.Fill(dt1);

           // var products = GetProducts();
            ExcelPackage excel = new ExcelPackage();
            var workSheet = excel.Workbook.Worksheets.Add("Products");
            var totalCols = dt1.Columns.Count;
            var totalRows = dt1.Rows.Count;

            for (var col = 1; col <= totalCols; col++)
            {
                workSheet.Cells[1, col].Value = dt1.Columns[col - 1].ColumnName;
            }
            for (var row = 1; row <= totalRows; row++)
            {
                for (var col = 0; col < totalCols; col++)
                {
                    workSheet.Cells[row + 1, col + 1].Value = dt1.Rows[row - 1][col];
                }
            }
            using (var memoryStream = new MemoryStream())
            {
                Response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                Response.AddHeader("content-disposition", "attachment;  filename=products.xlsx");
                excel.SaveAs(memoryStream);
                memoryStream.WriteTo(Response.OutputStream);
                Response.Flush();
                Response.End();
            }
        }
    }
}