using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BCIS4720
{
    public partial class Success : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userName"] != null)
            {
                Welcomelbl.Text = "Welcome " + Session["userName"].ToString();
            }
            else
            {
                Response.Redirect("Login Page.aspx");
            }
        }

        protected void HomePageBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Success.aspx");
        }

        protected void Donatebttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Donations.aspx");
        }

        protected void AboutUsBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }
    }
}