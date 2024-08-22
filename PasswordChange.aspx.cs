using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Configuration; using System.Data.SqlClient;

namespace OnlineSellingProject
{
public partial class PasswordChange : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{

}

protected void changebutton_Click(object sender, EventArgs e)
{
string constr = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

try
{
using (SqlConnection con = new SqlConnection(constr))
{
con.Open();

string comnd = "update Registration set password='" + txtnewpassword.Text + "' where Email= '" + txtemailagainbox.Text + "' ";

SqlCommand cmd = new SqlCommand(comnd, con); SqlDataReader rdr = cmd.ExecuteReader();

}

}
catch (Exception ex)
{


}

lblmessagechangepassword.Text = "password is sucessfully changed"; lblmessagechangepassword.ForeColor = System.Drawing.Color.Green;
}
}
}
 
