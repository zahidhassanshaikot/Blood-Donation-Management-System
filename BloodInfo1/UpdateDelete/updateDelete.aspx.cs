using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.Ajax.Utilities;

namespace BloodInfo1.UpdateDelete
{
    public partial class updateDelete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["loginid"];
            string userid = cookie["id"];
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("loginid") { Expires = DateTime.Now.AddDays(-1d) };
            Response.Redirect("/Login/Login.aspx");
        }


    }
}