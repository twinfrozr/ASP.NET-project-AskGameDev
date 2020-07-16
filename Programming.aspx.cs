using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webproject
{
    public partial class Programming : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void download_1_Click(object sender, EventArgs e)
        {
            Response.ContentType = "application/pdf";
            Response.AppendHeader("content-disposition", "filename =c# programming.pdf ");
            Response.TransmitFile(Server.MapPath("~/csharp/c# programming.pdf"));
            Response.End();
        }
    }
}