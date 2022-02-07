using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication_IsPostBack
{
    public partial class WebForm_IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
                TextBox2.Text = " Try Now...! ";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;
        }
    }
}