using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Configuration; using System.Data.SqlClient; using System.Data;

namespace OnlineSellingProject
{
public partial class RegistrationPage : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{
LoginLink.Visible = false;

}

protected void SubmitButton_Click(object sender, EventArgs e)
{
string connstr = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
SqlConnection conn = new SqlConnection(connstr);
 
try
{
conn.Open();



string strQuery = @" insert into Registration values('"+FirstNameTextbox.Text+"', '"+LastNameTextbox.Text+"', '"+EmailTextbox.Text+"', '"+PasswordTextbox.Text+"', '"+MobileTextbox.Text+"')";

SqlCommand cmd = new SqlCommand(strQuery, conn); int result = cmd.ExecuteNonQuery();

}
catch (Exception ex1)
{

//ex1.Message("Registration Page not found");
}
finally
{

if (conn != null)
{
conn.Close();
}
}

lblmessageRegistration.Text = "Your account has been created"; LoginLink.Visible = true;
}

protected void EmailTextbox_TextChanged(object sender, EventArgs e)
{
string str = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

using (SqlConnection con = new SqlConnection(str))
{
string cmdline = @"select Email from Registration"; SqlCommand cmd = new SqlCommand(cmdline, con); con.Open();
SqlDataReader rdr = cmd.ExecuteReader();

while (rdr.Read())
{
string emailCheck = rdr["Email"].ToString();

if (EmailTextbox.Text == emailCheck)
{
 

Id";
 
lblEmailCheckMessage.Text = "Email is avalable.Try other email

}
}
 

}
}
 
}
}




