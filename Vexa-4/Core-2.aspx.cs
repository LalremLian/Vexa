using System;
using System.Collections.Generic;
using System.Linq;
using System.Speech.Synthesis;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Vexa_4
{
    public partial class Core_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SpeechSynthesizer r = new SpeechSynthesizer(); //for creating a class
            //for objects
            r.Volume = 100;
            r.SpeakAsync(TextBox1.Text);
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}