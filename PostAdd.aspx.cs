using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.IO;
using System.Data.SqlClient; using System.Configuration;

namespace OnlineSellingProject
{
public partial class PostAdd : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
hlAdTitle.Visible = false;
}


protected void btnsubmit_Click1(object sender, EventArgs e)
{
try
{
if (FileUpload1.HasFile)
{
string Extenssion = System.IO.Path.GetExtension(FileUpload1.FileName);

if (Extenssion.ToLower() != ".gif" && Extenssion.ToLower() != ".png" && Extenssion.ToLower() != ".jpg" && Extenssion.ToLower() != ".jpeg")
{
ScriptManager.RegisterStartupScript(this, GetType(), "popup", "alert('Invalid Image format');", true);


}
int Filesize = FileUpload1.PostedFile.ContentLength; if (Filesize > 1048576)
{
ScriptManager.RegisterStartupScript(this, GetType(), "popup", "alert('Maximum file size is 1 MB');", true);
}

string pathname = "UploadImage/" + Path.GetFileName(FileUpload1.PostedFile.FileName);
string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

using (SqlConnection con = new SqlConnection(cs))
{
 
//SqlCommand cmd = new SqlCommand("insert into Post_Ad(ImagePath1) values ('" + pathname + "') ", con);
//con.Open();
// cmd.ExecuteNonQuery();








//string cs2 = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;


SqlCommand cmd1 = new SqlCommand("PostAd", con); cmd1.CommandType = System.Data.CommandType.StoredProcedure;

string test = pathname;

cmd1.Parameters.AddWithValue("@title", txtadtitle.Text); cmd1.Parameters.AddWithValue("@category",
ddlcategory.SelectedItem.Text);
cmd1.Parameters.AddWithValue("@discription",
 
txtAdDiscription.Text);
 

cmd1.Parameters.AddWithValue("@name", txtname.Text); cmd1.Parameters.AddWithValue("@phone", txtphone.Text); cmd1.Parameters.AddWithValue("@city", txtcity.Text); cmd1.Parameters.AddWithValue("@ImagePath", pathname);
 


SqlParameter outputparameter = new SqlParameter(); outputparameter.ParameterName = "@Id"; outputparameter.SqlDbType = System.Data.SqlDbType.Int; outputparameter.Direction =
System.Data.ParameterDirection.Output;
cmd1.Parameters.Add(outputparameter); con.Open();
//cmd.ExecuteNonQuery(); cmd1.ExecuteNonQuery();

}

string uploadpath = Server.MapPath("~/UploadImage/"); FileUpload1.SaveAs(uploadpath + FileUpload1.PostedFile.FileName);

lblpostsubmitaddmessage.Text = "Sucessfull Submission"; hlAdTitle.Visible = true;




}
}
catch (Exception ex)
{
 
}

finally
{

}

}

protected void txtcategory_SelectedIndexChanged(object sender, EventArgs e)
{

}


}
}




