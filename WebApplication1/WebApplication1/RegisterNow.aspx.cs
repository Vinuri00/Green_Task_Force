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

        protected void Button1_ClickR(object sender, EventArgs e)
        {

            //// Define connection string
            //string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Github\Green_Task_Force\WebApplication1\Database\GTF.mdf;Integrated Security=True;Connect Timeout=30";

            //// Create connection object
            //SqlConnection connection = new SqlConnection(connectionString);

            //// Open connection
            //connection.Open();

            //// Define SQL INSERT statement with parameters to prevent SQL injection attacks
            //string sql = "INSERT INTO registration (name, email, password, role, approval) VALUES (@name, @email, @password, @role, @approval)";

            //// Create command object with SQL and connection
            //SqlCommand command = new SqlCommand(sql, connection);

            //// Add parameters to command object
            //command.Parameters.AddWithValue("@name", TextBox1.Text);
            //command.Parameters.AddWithValue("@email", TextBox2.Text);
            //command.Parameters.AddWithValue("@password", TextBox3.Text);
            //command.Parameters.AddWithValue("@role", DropDownList1.SelectedValue);
            //command.Parameters.AddWithValue("@approval", "Pending");

            //// Execute command (INSERT statement)
            //command.ExecuteNonQuery();

            //// Close connection
            //connection.Close();

            string name = TextBox1.Text;
            string email = TextBox2.Text;
            string password = TextBox3.Text;
            string role = DropDownList1.SelectedValue;
            string approval = "Pending"; 

            string constr = @"Data Source=.\sqlexpress;Initial Catalog=GreenTaskForce;Integrated Security=True";

            using (SqlConnection con = new SqlConnection(constr))
            {
                string qry = "INSERT INTO [dbo].[registration] (name, email, password, role, approval) VALUES (@name, @email, @password, @role, @approval)";
                using (SqlCommand cmd = new SqlCommand(qry, con))
                {
                    cmd.Parameters.AddWithValue("@name", name);
                    cmd.Parameters.AddWithValue("@email", email);
                    cmd.Parameters.AddWithValue("@password", password);
                    cmd.Parameters.AddWithValue("@role", role);
                    cmd.Parameters.AddWithValue("@approval", approval);
                    try
                    {
                        con.Open();
                        cmd.ExecuteNonQuery();
                    }
                    catch (SqlException ex)
                    {
                        // Handle the exception
                    }
                }
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            
        }
    }
}