#region Copyright Syncfusion Inc. 2001-2016.
// Copyright Syncfusion Inc. 2001-2016. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Syncfusion.JavaScript.Models;
using Syncfusion.JavaScript.Web;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using Syncfusion.EJ.Export;
using Syncfusion.XlsIO;
using System.Collections;
using MCvanderBergCalc.Models;

namespace MCvanderBergCalc.CRM
{
    public partial class CRMlist : System.Web.UI.Page
    {

        DataTable dt1 = new DataTable("Users");
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Goto"] = "../../CRM/CRMlist";

            int userid = 0;
           // Session["userid"] = 1407;

            if (Session["userid"] != null)
            {
                userid = Convert.ToInt32(Session["userid"]);
               
            }
            else
            {
                Response.Redirect("../language/en/Login.aspx");
            }

            if (!IsPostBack)
            {
                users();
                dataBind();

                mcvanderbergDataContext db = new mcvanderbergDataContext();

                var linqadmins = db.sp_CRMadminrole(userid).SingleOrDefault();
                bool adminlevelA = Convert.ToBoolean(linqadmins.CRM_FullAccess);
                bool adminlevelB = Convert.ToBoolean(linqadmins.CRM_ViewAcccessOnly);

                if (adminlevelA == false && adminlevelB == false)
                {
                    Session["adminlevel"] = 0;
                }

                if (adminlevelA == true)
                {
                    Session["adminlevel"] = 2;
                }

                if (adminlevelB == true && adminlevelA == false)
                {
                    Session["adminlevel"] = 1;
                }

                int mySession = Convert.ToInt32(Session["adminlevel"]);
                switch (mySession)
                {
                    case 0:
                        Response.Redirect("../language/en/MemberArea.aspx");
                        break;
                    case 1:
                        Panel1.Visible = false;
                        break;
                    case 2:
                       Panel1.Visible = true;
                        break;
                }

            }
        }

        protected void users()
        {
            SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["SQLConnectionString"].ToString());

            dt1 = new DataTable("Users");
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = myConnection;
            cmd.CommandText = "sp_GridAll";
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

        protected void UsersGrid_ServerExcelExporting(object sender, Syncfusion.JavaScript.Web.GridEventArgs e)
        {
            UsersGrid.DataSource = (DataTable)Session["SqlDataSourceUsers"];
            UsersGrid.DataBind();

            ExcelExport exp = new ExcelExport();
            exp.Export(UsersGrid.Model, (IEnumerable)UsersGrid.DataSource, "Export.xlsx", ExcelVersion.Excel2010, true, true, "flat-lime");
        }

        protected void UsersGrid_ServerWordExporting(object sender, Syncfusion.JavaScript.Web.GridEventArgs e)
        {
            WordExport exp = new WordExport();
            exp.Export(UsersGrid.Model, (IEnumerable)UsersGrid.DataSource, "Export.docx", true, true, "flat-lime");
        }

        protected void UsersGrid_ServerPdfExporting(object sender, Syncfusion.JavaScript.Web.GridEventArgs e)
        {
            PdfExport exp = new PdfExport();
            exp.Export(UsersGrid.Model, (IEnumerable)UsersGrid.DataSource, "Export.pdf", true, true, "flat-lime");
        }

        //protected void EditEvents_ServerEditRow(object sender, GridEventArgs e)
        //{
        //    EditAction(e.EventType, e.Arguments["data"]);

        //}

        //protected void EditEvents_ServerAddRow(object sender, GridEventArgs e)
        //{
        //    EditAction(e.EventType, e.Arguments["data"]);
        //}

        //protected void EditEvents_ServerDeleteRow(object sender, GridEventArgs e)
        //{
        //    EditAction(e.EventType, e.Arguments["data"]);
        //}

        //protected void EditAction(string eventType, object record)
        //{
        //    SqlConnection myConnection = new SqlConnection(ConfigurationManager.ConnectionStrings["SQLConnectionString"].ToString());
        //    dt = Session["SqlDataSource"] as DataTable;
        //    Dictionary<string, object> KeyVal = record as Dictionary<string, object>;
        //    if (eventType == "endEdit")
        //    {
        //        var Order = KeyVal.Values.ToArray();
        //        foreach (DataRow dr in dt.Rows)
        //        {
        //            if (Convert.ToInt32(dr["OrderID"]) == Convert.ToInt32(Order[0]))
        //            {
        //                dr["EmployeeID"] = Order[1];
        //                dr["Freight"] = Order[2];
        //                dr["ShipCity"] = Order[3];
        //                dr["ShipCountry"] = Order[4];
        //                dr.AcceptChanges();
        //            }

        //        }
        //    }

        //    else if (eventType == "endAdd")
        //    {
        //        var Order = KeyVal.Values.ToArray();
        //        DataRow dr = dt.NewRow();
        //        dr["OrderID"] = Order[0];
        //        dr["EmployeeID"] = Order[1];
        //        dr["Freight"] = Order[2];
        //        dr["ShipCity"] = Order[3];
        //        dr["ShipCountry"] = Order[4];
        //        dt.Rows.Add(dr);
        //    }
        //    else if (eventType == "endDelete")
        //    {
        //        var Order = KeyVal.Values.ToArray();
        //        if (Session["SqlDataSource"] != null)
        //        {
        //            DataRow[] rows = dt.Select("OrderID = " + Order[0]);

        //            foreach (DataRow row in rows)
        //                dt.Rows.Remove(row);

        //        }
        //    }
        //    Session["SqlDataSource"] = dt;
        //    dataBind();
        //}






        //List<Orders> order = new List<Orders>();
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    BindDataSource();
        //}

        //private void BindDataSource()
        //{
        //    int code = 10000;
        //    for (int i = 1; i < 10; i++)
        //    {
        //        order.Add(new Orders(code + 1, "ALFKI", i + 0, 2.3 * i, new DateTime(1991, 05, 15), "Berlin"));
        //        order.Add(new Orders(code + 2, "ANATR", i + 2, 3.3 * i, new DateTime(1990, 04, 04), "Madrid"));
        //        order.Add(new Orders(code + 3, "ANTON", i + 1, 4.3 * i, new DateTime(1957, 11, 30), "Cholchester"));
        //        order.Add(new Orders(code + 4, "BLONP", i + 3, 5.3 * i, new DateTime(1930, 10, 22), "Marseille"));
        //        order.Add(new Orders(code + 5, "BOLID", i + 4, 6.3 * i, new DateTime(1953, 02, 18), "Tsawassen"));
        //        code += 5;
        //    }
        //    this.FlatGrid.DataSource = order;
        //    this.FlatGrid.DataBind();
        //}

        //[Serializable]
        //public class Orders
        //{
        //    public Orders()
        //    {

        //    }
        //    public Orders(long OrderId, string CustomerId, int EmployeeId, double Freight, DateTime OrderDate, string ShipCity)
        //    {
        //        this.OrderID = OrderId;
        //        this.CustomerID = CustomerId;
        //        this.EmployeeID = EmployeeId;
        //        this.Freight = Freight;
        //        this.OrderDate = OrderDate;
        //        this.ShipCity = ShipCity;
        //    }
        //    public long OrderID { get; set; }
        //    public string CustomerID { get; set; }
        //    public int EmployeeID { get; set; }
        //    public double Freight { get; set; }
        //    public DateTime OrderDate { get; set; }
        //    public string ShipCity { get; set; }
        //}

    }
}