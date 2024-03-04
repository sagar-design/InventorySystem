using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace InventoryProject.Users
{
    public partial class CreateUser : System.Web.UI.Page
    {
        static readonly string s = "server=SAGAR-SS;database=InventoryProject;integrated security=true";
        readonly SqlConnection con = new SqlConnection(s);

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DdlRole_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {

        }

        protected void BtnSave_Click1(object sender, EventArgs e)
        {//save
            con.Open();
            SqlCommand cmd = new SqlCommand
            {
                Connection = con,
                CommandType = System.Data.CommandType.Text
            };
            //cmd.Parameters.AddWithValue("p1", TxtUsername.Text);
            //cmd.Parameters.AddWithValue("p2", TxtMobile.Text);
            //cmd.Parameters.AddWithValue("p3", TxtEmail.Text);
            //cmd.Parameters.AddWithValue("p4", DdlRole.Text);
            //cmd.Parameters.AddWithValue("p5", TxtPassword.Text);
            //cmd.Parameters.AddWithValue("p6", TxtConfirmPassword.Text);
            

        }
    }
}