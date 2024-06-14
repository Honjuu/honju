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

    protected void Button1_Click(object sender, EventArgs e)
    {
        double p1 = Convert.ToDouble(TextBox1.Text)/100;
        double p2 = double.Parse(TextBox2.Text)/100;
        double p3 = double.Parse(TextBox3.Text)/100;
        double p4 = double.Parse(TextBox4.Text)/100;
        double sum = 0;
        sum = p1 * Math.Log(1/p1, 2);
        sum += p2 * Math.Log(1/p2, 2);
        sum += p3 * Math.Log(1/p3, 2);
        sum += p4 * Math.Log(1/p4, 2);
        Label1.Text = sum.ToString();
    }
}