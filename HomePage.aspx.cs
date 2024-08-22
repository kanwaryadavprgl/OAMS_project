using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Data.SqlClient; using System.Configuration;


namespace OnlineSellingProject
{
public partial class HomePage : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
if (!IsPostBack)
{
slideShow();

}
}

// if (!IsPostBack)
//{
//	//slideShow();
//}





protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("~/HomePage.aspx");
}

protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
{
Response.Redirect("~/LoginPage.aspx");
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




protected void Timer1_Tick(object sender, EventArgs e)
{
slideShow();
}

private void slideShow()
{
Random rand = new Random(); int i = rand.Next(1, 10);
Image1.ImageUrl = "~/SlideShowImage/" + i.ToString() + ".jpg";
}

protected void ddlselectcity_SelectedIndexChanged1(object sender, EventArgs e)
{
}

protected void btnsearch_Click(object sender, EventArgs e)
{
Session["Content"] = txtSearchBox.Text; Response.Redirect("~/TextBoxResult.aspx/");
}


}
}
