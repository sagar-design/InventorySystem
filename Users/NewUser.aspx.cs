using System;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web.UI;

namespace InventoryProject.Users
{
    public partial class NewUser : Page
    {
        static string s = "server=SAGAR-SS;database=InventoryProject;integrated security=true";
        SqlConnection con = new SqlConnection(s);

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void BtnSave_Click(object sender, EventArgs e)
        {
            con.Open();

            string directoryPath = Server.MapPath("~/UserImages/");

            if (!Directory.Exists(directoryPath))
            {
                Directory.CreateDirectory(directoryPath);
            }

            string photoPath = "~/UserImages/" + TxtUsername.Text + ".jpg";

            FileProfilePicture.SaveAs(Server.MapPath(photoPath));

            SqlCommand cmd = new SqlCommand("INSERT INTO NewUserTable VALUES (@p1, @p2, @p3, @p4, @p5, @p6)", con);
            cmd.Parameters.AddWithValue("@p1", TxtUsername.Text);
            cmd.Parameters.AddWithValue("@p2", TxtMobile.Text);
            cmd.Parameters.AddWithValue("@p3", TxtEmail.Text);
            cmd.Parameters.AddWithValue("@p4", TxtPassword.Text);
            cmd.Parameters.AddWithValue("@p5", TxtConfirmPassword.Text);
            cmd.Parameters.AddWithValue("@p6", photoPath); 
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("UserList.aspx");
        }

        protected void BtnClose_Click(object sender, EventArgs e)
        {
            Response.Redirect("MainMaster.Master");
        }
    }
}
