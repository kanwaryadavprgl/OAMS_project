using System;
using System.Collections.Generic; using System.Linq;
using System.Web; using System.Web.UI;
using System.Web.UI.WebControls; using System.Data.SqlClient; using System.Configuration;

namespace OnlineSellingProject
{
public partial class ContectUs : System.Web.UI.Page
{
protected void Page_Load(object sender, EventArgs e)
{

}

protected void btnfeedback_Click(object sender, EventArgs e)
{
string cs = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

try
{
using (SqlConnection con = new SqlConnection(cs))
{
con.Open();
string cmdline = @" insert into ContectUs values('" + txtNameFedback.Text + "', '" + txtEmailFedback.Text + "', '" + txtCityFedback.Text + "', '" + txtMobileFedback.Text + "', '" + txtMessageFedback.Text + "')";
SqlCommand cmd = new SqlCommand(cmdline, con); int result = cmd.ExecuteNonQuery();
lblContectusMessage.Text = "Submission is sucessfull"; txtCityFedback.Text = " ";
txtEmailFedback.Text = " "; txtMessageFedback.Text = ""; txtMobileFedback.Text = ""; txtNameFedback.Text = "";

}
}
catch (Exception ex)
{

}
}
}
}
 
