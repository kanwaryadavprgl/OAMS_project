using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Configuration; using System.Data.SqlClient;

namespace OnlineSellingProject
{
public partial class LoginPageDesign : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
if (!IsPostBack)
{
slideShow();
}


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




}
}
 
