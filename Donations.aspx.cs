using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BCIS4720
{
    public partial class Donations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void HomeBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}
