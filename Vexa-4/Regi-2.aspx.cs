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
    public partial class Regi_2 : System.Web.UI.Page
    {
        //Declaring Database....................
        static SqlConnection con = new SqlConnection("Data Source=HOME-PC\\SQLEXPRESS;Initial Catalog=Vexa;Integrated Security=True");
        static SqlCommand scmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //bool  = false, isPassok = false;
            if (!Authenticate())
            {
                Label2.Text = "Please fill-up all the blank fields";
                return;
            }

            string query = "INSERT INTO userTab VALUES(@FNAME,@USER,@MAIL,@PASS)";
            con.Open();
            scmd = new SqlCommand(query, con);

            //adding parmeter
            scmd.Parameters.Add("@FNAME",SqlDbType.VarChar);
            scmd.Parameters["@FNAME"].Value = Fname.Text;

            scmd.Parameters.Add("@USER", SqlDbType.VarChar);
            scmd.Parameters["@USER"].Value = User.Text;

            scmd.Parameters.Add("@MAIL", SqlDbType.VarChar);
            scmd.Parameters["@MAIL"].Value = Mail.Text;

            scmd.Parameters.Add("@PASS", SqlDbType.VarChar);
            scmd.Parameters["@PASS"].Value = Pass.Text;

            scmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("Login-2.aspx");
            
        }

        //This method is for no leaving any textbox empty..........
        bool Authenticate()
        {
            if (string.IsNullOrWhiteSpace(Fname.Text) ||
               string.IsNullOrWhiteSpace(User.Text) ||
               string.IsNullOrWhiteSpace(Mail.Text) ||
               string.IsNullOrWhiteSpace(Pass.Text)
               ) return false;
            else return true;
        }
    }
}