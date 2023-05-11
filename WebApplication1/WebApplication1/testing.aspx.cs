using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication1
{
    public partial class testing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            string constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Github\Green_Task_Force\WebApplication1\Database\GTF.mdf;Integrated Security=True;Connect Timeout=30";
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT Id, pass FROM Tab1 WHERE Id = 1", con))
                {
                    con.Open();
                    using (SqlDataReader sdr = cmd.ExecuteReader())
                    {
                        if (sdr.HasRows)
                        {
                            sdr.Read();
                            id.Text = sdr["Id"].ToString();
                            pass.Text = sdr["pass"].ToString();
                        }
                    }
                    con.Close();
                }
            }
        }
    }
}