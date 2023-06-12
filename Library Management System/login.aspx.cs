using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Management_System
{
    public partial class login : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginbtn_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                con.Open();


                SqlCommand cmd = new SqlCommand("select count(*) from signupinfo where email='" + emailid.Text.Trim() + "' and password = '" + passwordid.Text.Trim() + "' ", con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                cmd.ExecuteNonQuery();
                if (dt.Rows[0][0].ToString() == "1")
                {
                    Response.Write("<script>alert('Successful!');</script>");

                }
                else
                {
                    Response.Write("<script>alert('Failed!');</script>");
                }






            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
        }
    }
}