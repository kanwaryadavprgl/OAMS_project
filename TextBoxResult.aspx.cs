using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Configuration; using System.Data.SqlClient; using System.Data;
using System.IO;

namespace OnlineSellingProject
{
public partial class TextBoxResult : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
//if (!IsPostBack)
//{
//	//string[] imagepath = Directory.GetFiles(Server.MapPath("~/UploadImage/"));
//	List<ListItem> imgs = new List<ListItem>();

//	string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

//	using (SqlConnection con = new SqlConnection(cs))
//	{
//	string recv = Session["Content"].ToString();

//	string quary = "select Ad_Title, ImagePath1 from Post_Ad where (Ad_Title like '%' + @search + '%') ";

//	SqlCommand cmd = new SqlCommand(quary, con);

//	cmd.Parameters.Add("@search", SqlDbType.NVarChar).Value = recv;
//	con.Open();
 
//

//
//		SqlDataReader rdr = cmd.ExecuteReader();

while (rdr.Read())
{
//
//
//
//		string title = rdr["Ad_Title"].ToString();
string img1 = rdr["ImagePath1"].ToString(); imgs.Add(new ListItem(title, "~/UploadImage/" + img1));
}

//
//
//		
Response.Redirect(Request.Url.AbsoluteUri); gv_imgs.DataSource = imgs; gv_imgs.DataBind();

//	
}	



GridView1.DataSource = SearchBoxResult.GetallResult(); GridView1.DataBind();
}

}
}



