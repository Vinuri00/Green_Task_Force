using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string name = TextBox1.Text.ToString();
            string email = TextBox2.Text.ToString();
            string password = TextBox3.Text.ToString();
            string confirmPassword = TextBox4.Text.ToString();
            string role = DropDownList1.SelectedItem.Text.ToString();
            string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Github\Green_Task_Force\WebApplication1\Database\GTF.mdf;Integrated Security=True;Connect Timeout=30";

            try
            {
                using (SqlConnection connection = new SqlConnection(connectionString))
                {
                    connection.Open();

                    {
                        SqlCommand cmd = new SqlCommand("INSERT INTO registration(name,email,password,role,approve) VALUES(@name, @email, @password, @role, @approve)", connection);
                        cmd.Parameters.AddWithValue("@name", name);
                        cmd.Parameters.AddWithValue("@email", email);
                        cmd.Parameters.AddWithValue("@password", password);
                        cmd.Parameters.AddWithValue("@role", role);
                        cmd.Parameters.AddWithValue("@approve", "Pending");
                        cmd.ExecuteNonQuery();

                    }
                }
                Response.Redirect("~/LoginNow.aspx");
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

        }
    }
}