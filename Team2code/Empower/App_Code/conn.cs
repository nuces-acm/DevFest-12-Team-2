using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

/// <summary>
/// Summary description for conn
/// </summary>
 
public class conn
{
    public static string ConnectionString = "Data Source=DELL-PC ; integrated security=true; initial catalog=WomenEnp";
	public conn()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    //////////////////////
    

/// <summary>
/// Summary description for conn
/// </summary>

   
   

    public static void DbExecuteNonQuery(String query)
    {
        SqlConnection con = new SqlConnection(ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand(query, con);
        cmd.ExecuteNonQuery();
        con.Close();

    }
    public static SqlDataReader DbExecuteQuery(String query)
    {
        SqlConnection con = new SqlConnection(ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand(query, con);
        SqlDataReader reader = cmd.ExecuteReader();
        return reader;
        //con.Close();

    }
}




