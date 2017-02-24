using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Configuration;

namespace BloodInfo1.Search
{
    public partial class Search : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString);
            con.Open();

            String query = "Select * From DonarReg where BloodGroup like '" + TextSearch.Text + "%' or PresetAddress like '" + TextSearch.Text + "%'";

            SqlDataAdapter da = new SqlDataAdapter(query, con);
            DataTable dt = new DataTable();

            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}