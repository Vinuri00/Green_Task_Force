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

            string constr = @"Data Source=.\sqlexpress;Initial Catalog=GreenTaskForce;Integrated Security=True";
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("SELECT RID, name FROM [dbo].[registration] WHERE RID = 1", con))
                {
                    con.Open();
                    using (SqlDataReader sdr = cmd.ExecuteReader())
                    {
                        if (sdr.HasRows)
                        {
                            sdr.Read();
                            id.Text = sdr["RID"].ToString();
                            pass.Text = sdr["name"].ToString();
                        }
                    }
                    con.Close();
                }
            }
        }
    }
}