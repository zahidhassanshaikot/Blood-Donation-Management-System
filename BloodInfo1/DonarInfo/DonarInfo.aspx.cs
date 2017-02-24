using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Data.Sql;

namespace BloodInfo1.DonarInfo
{
    public partial class DonarInfo : System.Web.UI.Page
    {
    //    protected void Page_Load(object sender, EventArgs e)
    //    {
    //        if (!IsPostBack)
    //        {
    //            LoadGrid();
    //        }
    //    }
    //    private void LoadGrid()
    //    {
    //        String Reg = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

    //        SqlConnection set = new SqlConnection(Reg);


    //        if (set.State==ConnectionState.Closed)
    //        {
    //            set.Open();

    //        }
    //        string D = "Select * from DonarReg";
    //        DataTable dt = new DataTable();
    //        SqlDataAdapter td = new SqlDataAdapter(D, set);
    //        td.Fill(dt);
    //        GridViewReg.DataSource = dt;
    //        GridViewReg.DataBind();
    //        LoadGrid();
        //}
        protected void btnAp_Click(object sender, EventArgs e)
        {

        }
    }
}