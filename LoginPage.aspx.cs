using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Configuration; using System.Data.SqlClient;

namespace OnlineSellingProject
{
public partial class LoginPage1 : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
hlLoginPage.Visible = false;
}

protected void btnLogin_Click(object sender, EventArgs e)
{
if(authenticateUser(txtLogin.Text, txtPassword.Text))
{
string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
string str = null;

using (SqlConnection con = new SqlConnection(cs))
{

string query = @"Select First_Name from Registration where Email= '"+txtLogin.Text+"' ";
SqlCommand cmd = new SqlCommand(query, con); con.Open();
SqlDataReader rdr = cmd.ExecuteReader();

while (rdr.Read())
{
str = rdr["First_Name"].ToString();
}


 







str.IndexOf("@"));
 

Session["LoginContent"] = str; lblLoginMessage.ForeColor = System.Drawing.Color.Green; lblLoginMessage.Text = "Login Successfull"; hlLoginPage.Visible = true;
//string str = txtLogin.Text;
//lblLoginMessage.Text = "Hi, " + str.Substring(0,

// lblLoginMessage.Text = "Hi," + str; Response.Redirect("~/LoginPageDesign.aspx");
 

}
 
}
else
{
lblLoginMessage.Text = "Invalid username and/or password";
}
}

private bool authenticateUser(string username, string password)
{
string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

using (SqlConnection con = new SqlConnection(cs))
{
SqlCommand cmd = new SqlCommand("spLoginCheck", con); cmd.CommandType = System.Data.CommandType.StoredProcedure;



SqlParameter UserName = new SqlParameter("@username", username); SqlParameter pass = new SqlParameter("@password", password);

cmd.Parameters.Add(UserName); cmd.Parameters.Add(pass);

con.Open();

int result = (int)cmd.ExecuteScalar();

return result == 1;
}
}
}
}
 
