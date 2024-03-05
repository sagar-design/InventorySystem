using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryProject.Sales
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static string s = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        SqlConnection con = new SqlConnection(s);
        SqlCommand cmd;
        SqlDataAdapter adapter;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            bindGV();
        }

        private void bindGV()
        {
            adapter=new SqlDataAdapter("Select * from Item",con);
            dt = new DataTable();
            adapter.Fill(dt);
            GVPOS.DataSource = dt;
            GVPOS.DataBind();
        }
    }
}