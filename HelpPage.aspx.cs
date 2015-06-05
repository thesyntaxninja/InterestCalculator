using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HelpPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void OKButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx?Scr=");  // Return to main page
    }
}