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


namespace BloodInfo1.RegInfo
{
    public partial class Reginfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

//        protected void btnsubmit_Click(object sender, EventArgs e)
//        {

//            String Reg = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

//            SqlConnection set = new SqlConnection(Reg);


//            if(set.State == ConnectionState.Closed)
//            {
//                set.Open();

//            }
//            string R = @"INSERT INTO [dbo].[DonarReg]
//           ([Name]
//           ,[FathersName]
//           ,[MathersName]
//           ,[DateOfBirth]
//           ,[BloodGroup]
//           ,[Address]
//           ,[PresetAddress]
//           ,[Profession]
//           ,[Instituation]
//           ,[Phone]
//           ,[Email]
//           ,[LastDonationDate]
//           ,[UserName]
//           ,[Password])
//     VALUES
//('"+TextName.Text+"','"+TextFathersName.Text+"','"+TextMothersName.Text+"','"+TextBirth.Text+"','"+TextBloodGroup.Text+"','"+TextAddress.Text+"','"+TextPresentAddress.Text+"','"+TextProfession.Text+"','"+TextInstitution.Text+"','"+TextPhone.Text+"','"+TextEmail.Text+"','"+TextLastDonation.Text+"','"+TextUserName.Text+"','"+TextPassword.Text+"')";

//            SqlCommand tr = new SqlCommand(R, set);
//            tr.BeginExecuteNonQuery();

//        }

        protected void btnsubmit_Click1(object sender, EventArgs e)
        {
            String Reg = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

            SqlConnection set = new SqlConnection(Reg);


            if (set.State == ConnectionState.Closed)
            {
                set.Open();

            }
            string R = @"INSERT INTO [dbo].[DonarReg]
                       ([Name]
                       ,[FathersName]
                       ,[MathersName]
                       ,[DateOfBirth]
                       ,[BloodGroup]
                       ,[Address]
                       ,[PresetAddress]
                       ,[Profession]
                       ,[Instituation]
                       ,[Phone]
                       ,[Email]
                       ,[LastDonationDate]
                       ,[UserName]
                       ,[Password])
                 VALUES
            ('" + TextName.Text + "','" + TextFathersName.Text + "','" + TextMothersName.Text + "','" + TextBirth.Text + "','" + TextBloodGroup.Text + "','" + TextAddress.Text + "','" + TextPresentAddress.Text + "','" + TextProfession.Text + "','" + TextInstitution.Text + "','" + TextPhone.Text + "','" + TextEmail.Text + "','" + TextLastDonation.Text + "','" + TextUserName.Text + "','" + TextPassword.Text + "')";

            SqlCommand tr = new SqlCommand(R, set);
            tr.BeginExecuteNonQuery();

            TextName.Text = string.Empty;
            TextFathersName.Text = string.Empty;
            TextMothersName.Text = string.Empty;
            TextBirth.Text = string.Empty;
            TextBloodGroup.Text = string.Empty;
            TextAddress.Text = string.Empty;
            TextPresentAddress.Text = string.Empty;
            TextProfession.Text = string.Empty;
            TextInstitution.Text = string.Empty;
            TextPhone.Text = string.Empty;
            TextEmail.Text = string.Empty;
            TextLastDonation.Text = string.Empty;
            TextUserName.Text = string.Empty;
            TextPassword.Text = string.Empty;
            TextRpass.Text = string.Empty;
       

            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Registration Successfull')</script>");

            ///Response.Write("Successfull");
            //Label1.Visible = true;

        }
    }
}