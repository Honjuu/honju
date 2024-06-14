using System;
using System.Web.UI;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.HttpMethod == "GET")
        {
            Response.ContentType = "text/plain";
            Response.Write("Hello from the server! This content is loaded dynamically via AJAX.");
            Response.End();
        }
    }
}
