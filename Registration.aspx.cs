using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*********************************************************************************************************************************************************
 * For the Registration we are going to need the following fields:
 * 
 * First Name (FName), Last Name (LName), Year of Birth (YOB), Email (Email), and Password (Password)
 * Buttons will be Register (RegisterBttn) and Back (HomeBttn). For the Back Button we can change it to be the Logo 
 * 
 * 
 ********************************************************************************************************************************************************/


namespace BCIS4720
{
    public partial class Registration : System.Web.UI.Page
    { 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RegisterData_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}