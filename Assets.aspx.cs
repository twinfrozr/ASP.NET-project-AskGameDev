using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webproject
{
    public partial class Assets : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void download_2_Click(object sender, EventArgs e)
        {
            Response.ContentType = "application/pdf";
            Response.AppendHeader("content-disposition", "filename =Game Art Complete.pdf ");
            Response.TransmitFile(Server.MapPath("~/gameArt/Game Art Complete.pdf"));
            Response.End();
        }
    }
}