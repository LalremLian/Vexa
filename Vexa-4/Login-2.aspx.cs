using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;

namespace Vexa_4
{
    public partial class Login_2 : System.Web.UI.Page
    {
        //Declaring Database....................
        static SqlConnection con = new SqlConnection("Data Source=HOME-PC\\SQLEXPRESS;Initial Catalog=Vexa;Integrated Security=True");
        static SqlCommand scmd;

        protected void Page_Load(object sender, EventArgs e)
        {

        }
                                                                                                                                                     
        protected void Button1_Click(object sender, EventArgs e)
        {
            bool isUserok = false, isPassok = false;

            if (!Authenticate())
            {
                Label1.Text = "Empty fileds.";
                return;
            }
            string query = "SELECT * FROM userTab WHERE UserName=@USER";
            con.Open();
            scmd = new SqlCommand(query, con);

            //adding parmeter
            scmd.Parameters.Add("@USER", SqlDbType.VarChar);
            scmd.Parameters["@USER"].Value = TextBox8.Text;

            //scmd.Parameters.Add("@USER", SqlDbType.VarChar);
            //scmd.Parameters["@USER"].Value = TextBox9.Text;

            SqlDataReader sda = scmd.ExecuteReader();
            if(sda.HasRows)
            {
                isUserok = true;
            }
            con.Close();

            con.Open();
            query = "SELECT * FROM userTab WHERE UserName=@USER AND Pass=@PASS";
            scmd = new SqlCommand(query, con);

            //adding parmeter
            scmd.Parameters.Add("@USER", SqlDbType.VarChar);
            scmd.Parameters["@USER"].Value = TextBox8.Text;

            scmd.Parameters.Add("@PASS", SqlDbType.VarChar);
            scmd.Parameters["@PASS"].Value = TextBox9.Text;

            if (string.IsNullOrEmpty(TextBox8.Text))
            {
                Label1.Text = "Empty fileds.";
            }

            sda = scmd.ExecuteReader();
            if (sda.HasRows )
            {
                isPassok = true;           
            }
            
            if(isUserok == false && string.IsNullOrEmpty(TextBox8.Text))
            {
                Label1.Text = "User doesn't exist. Please check your Username.";
            }
            else if(isUserok == true && isPassok == false)
            {
                Label1.Text = "Wrong password. Please try again.";
            }
            else
            {
                Response.Redirect("Core-2.aspx");
            }
            con.Close();
        }

        //This method is for no leaving any textbox empty..........
        bool Authenticate()
        {
            if (string.IsNullOrWhiteSpace(TextBox8.Text) ||
               string.IsNullOrWhiteSpace(TextBox9.Text) 
               ) return false;
            else return true;
        }
    }
}