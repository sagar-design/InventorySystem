using System;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

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
            string photoPath = string.Empty;
            if (FileProfilePicture.HasFile)
            {
                HttpPostedFile selectedFile = FileProfilePicture.PostedFile;
                string contentType = selectedFile.ContentType;
                if (contentType == "image/jpeg" || contentType == "image/png")
                {
                    string physicalPath = Server.MapPath("~/UserImages/");
                    if (!Directory.Exists(physicalPath))
                    {
                        Directory.CreateDirectory(physicalPath);
                    }
                    photoPath = "~/UserImages/" + TxtUsername.Text + ".jpg";
                    selectedFile.SaveAs(photoPath);
                }
                else
                {
                    Response.Write("<script>alert('Invalid format')</script>");
                }
            }
            else
            {
                Response.Write("<script>alert('Please select file')</script>");
            }

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
