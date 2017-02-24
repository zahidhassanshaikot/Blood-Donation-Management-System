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


namespace BloodInfo1.Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Btnlogin_Click(object sender, EventArgs e)
        {
            string userid = "";
            string password = "";

            String Reg = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

            SqlConnection set = new SqlConnection(Reg);


            if (set.State == ConnectionState.Closed)
            {
                set.Open();

            }
            string q = string.Format("select [UserName],[Password] from [dbo].[DonarReg] where UserName ='{0}'", TextUserName.Text);
            SqlCommand cmd = new SqlCommand(q, set);

            SqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read())
            {
                userid = reader.GetString(0);
                password = reader.GetString(1);
            }



            if (userid == TextUserName.Text && password == TextPassword.Text)
            {
                HttpCookie cookie = new HttpCookie("loginid");
                cookie["id"] = userid;
                cookie.Expires = DateTime.Now.AddDays(1d);
                Response.Cookies.Add(cookie);
                Response.Redirect("/UpdateDelete/updateDelete.aspx");
            }
            else

                Response.Write("User Name or Password is not correct!");
        }


    }
}

    
    
