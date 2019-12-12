using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace BCIS4720
{
    public partial class Login_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        { 
        //clear cached credentials
            string userID = "";
            string password = "";

        //SQLDataReader
            SqlDataReader   MyReader;
            SqlConnection   myConnection =  new SqlConnection(LoginDataSource.ConnectionString);
            SqlCommand      myCommand =     new SqlCommand(LoginDataSource.SelectCommand);

            myCommand.Connection = myConnection;

            myCommand.Parameters.AddWithValue("@email", usernameTXT.Text.Trim());
            myCommand.Parameters.AddWithValue("@password", PasswordTXT.Text.Trim());
            

            myConnection.Open();
            MyReader = myCommand.ExecuteReader(CommandBehavior.CloseConnection);

            while (MyReader.Read())
                {
                    userID = MyReader.GetString(0).Trim() + " " + MyReader.GetString(1).Trim();
                    password = MyReader.GetString(4).Trim();
                }

         myConnection.Close();

            if (PasswordTXT.Text.Trim() == password)
                {
                Session["userName"] = userID;
                Session["userEmail"] = usernameTXT.Text.Trim();
                Response.Redirect("Success.aspx");
                }

            else
                lblMessage.Text = "Incorrect Username or Password. Please try again. ";
        }

        protected void CreateAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registration.aspx");
        }

        protected void LoginDataSource_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }

        protected void HomePageBttn_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}