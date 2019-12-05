using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

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
            //Leave Empyty
        }

        protected void RegisterBttn_Click(object sender, EventArgs e)
        {
            SqlConnection myConnection = new SqlConnection(RegisterData.ConnectionString);
            SqlCommand myCommand = new SqlCommand(RegisterData.InsertCommand);

            myCommand.Connection = myConnection;

            myCommand.Parameters.AddWithValue("@FName",     FNametxt.Text.Trim());
            myCommand.Parameters.AddWithValue("@LName",     LNametxt.Text.Trim());
            myCommand.Parameters.AddWithValue("@YOB",       YOBtxt.Text.Trim());
            myCommand.Parameters.AddWithValue("@Password",  Passtxt.Text.Trim());
            myCommand.Parameters.AddWithValue("@Email",     Emailtxt.Text.Trim());

            SqlDataReader myReader;

            myConnection.Open();
            myReader = myCommand.ExecuteReader(CommandBehavior.CloseConnection);
            myConnection.Close();

            //Direct to Home Page

            Response.Redirect("Default.aspx");
        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void CancelBttn_Click(object sender, EventArgs e)
        {

        }
    }
}