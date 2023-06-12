using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Library_Management_System
{
    public partial class signup : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Signupbtn_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                con.Open();


                SqlCommand cmd = new SqlCommand("INSERT INTO signupinfo VALUES(@first_name, @last_name, @phone, @address, @email, @password)", con);

                cmd.Parameters.AddWithValue("@first_name", firstnameid.Text.Trim());
                cmd.Parameters.AddWithValue("@last_name", lastnameid.Text.Trim());
                cmd.Parameters.AddWithValue("@phone", phoneid.Text.Trim());
                cmd.Parameters.AddWithValue("@address", addressid.Text.Trim());
                cmd.Parameters.AddWithValue("@email", emailid.Text.Trim());
                cmd.Parameters.AddWithValue("@password", passwordid.Text.Trim());


                cmd.ExecuteNonQuery();


                con.Close();


                Response.Write("<script>alert('Successful!');</script>");
            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
        }
    }
}