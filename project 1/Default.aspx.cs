using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Sum_Click(object sender, EventArgs e)
    {
        int x = Convert.ToInt32(TextBox1.Text);
        int y = Convert.ToInt32(TextBox2.Text);
        Label1.Text = (x + y).ToString();

    }
}