using System;
using System.Collections.Generic; using System.Linq;
using System.Web;
using System.Configuration; using System.Data.SqlClient; using System.Data;
using OnlineSellingProject; using System.IO;

namespace OnlineSellingProject
{
public class resultboxdisplay
{
public string title { get; set; } public string photo { get; set; }
}

public class SearchBoxResult
{
public static List<resultboxdisplay> GetallResult()
{
List<resultboxdisplay> listResult = new List<resultboxdisplay>(); string cs =
ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;

using (SqlConnection con = new SqlConnection(cs))
{

 

Post_Ad", con);
 
SqlCommand cmd = new SqlCommand("select ImagePath1, Ad_Title from con.Open();
SqlDataReader rdr = cmd.ExecuteReader(); while (rdr.Read())
 
{
resultboxdisplay result = new resultboxdisplay();

result.photo = rdr["ImagePath1"].ToString(); result.title = rdr["Ad_Title"].ToString();

listResult.Add(result);
}

}

return listResult;


}
}
}


