using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineSellingProject
{
public partial class MasterPage : System.Web.UI.MasterPage
{
protected void Page_Load(object sender, EventArgs e)
{

}



protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("~/HomePage.aspx");
}

protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("~/Login Page.aspx");
}

protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("~/PostAdd.aspx");
}

protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("http://www.facebook.com");
}

protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("http://www.google.co.in");
}

protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("http://www.twitter.com");
}

protected void ImageButton7_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("http://www.youtube.com");
}

protected void TextBox1_TextChanged(object sender, EventArgs e)
{
 
}
}
}


