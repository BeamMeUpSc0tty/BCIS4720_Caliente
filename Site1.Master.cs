using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

/*********************************************************************************************************************************
 * I would like us to have a Login, Register, Donation, About Us, and a success/HomePage2 so it is says the user's name
 * Default our Organization Name/Logo
 * 
 *********************************************************************************************************************************/

namespace BCIS4720
{
    public partial class Site1 : System.Web.UI.MasterPage
    {



        protected void Page_Load(object sender, EventArgs e)
        {
            //Lets the user know their account was registered

            if (Session["userName"] != null)
            {
                Welcomelbl.Text = "Thank you Registering " + Session["userName"].ToString();
            }
            else
            {
                Welcomelbl.Text = "";
            }
        }

        protected void HomePageBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void LoginBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Login Page.aspx");
        }

        protected void RegisterBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void AboutUsBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }

        protected void Donatebttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Donations.aspx");
        }

        protected void Eventbttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Events.aspx");
        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}
