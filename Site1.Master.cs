using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*********************************************************************************************************************************
 * I would like us to have a Login, Register, Donation, About Us
 * Default our Organization Name/Logo
 * 
 *********************************************************************************************************************************/

namespace BCIS4720
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void HomePageBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}