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
using System.Collections;


/// <summary>
/// Summary description for register
/// </summary>
public class register
{
    private String Name_;
    private Int64 UserName_;
    private String Password_;
    private String Country_;
    private String Gender_;
    private String Imagepath_;
    private String SecurityQuestion_;
    private String SecurityAnswer_;
   
    public register()
    {
        //
        // TODO: Add constructor logic here
        //
    }
   


    public String LastName
    {
        get { return Name_; }
        set { Name_ = value; }
    }

    public Int64 UserName
    {
        get { return UserName_; }
        set { UserName_ = value; }
    }

  

    public String Password
    {
        get { return Password_; }
        set { Password_ = value; }
    }

    public String Country
    {
        get { return Country_; }
        set { Country_ = value; }
    }

    public static Boolean VerifyUser(String UserName, String Password)
    {
        String query = "select * from info where Contact='" + UserName + "' and password='" + Password + "'";
        SqlDataReader reader = conn.DbExecuteQuery(query);
        Boolean flag = false;
        if (reader.HasRows)
        {
            flag = true;
        }
        return flag;
    }

    public void SignupUser(String Name, Int64 UserName, String Password)
    {
        String query = "insert into register values('" + Name + "' ,'" + UserName + "','" + Password + "')";
        conn.DbExecuteNonQuery(query);
    }

    public static Boolean CheckAvailibility(String UserName)
    {
        String query = "select * from info where Contact='" + UserName + "'";
        SqlDataReader reader = conn.DbExecuteQuery(query);
        Boolean flag = false;
        if (reader.HasRows)
        {
            flag = true;
        }
        return flag;
    }

   
    //public void UpdateProfile(String c_user, String FirstName, String LastName, String UserName, String Email, String Country, String Gender, String Imagepath)
    //{
    //    String query = " UPDATE register SET FirstName ='" + FirstName + "',LastName='" + LastName + "',UserName='" + UserName + "',Email='" + Email + "',Country='" + Country + "',Gender='" + Gender + "',Imagepath='" + Imagepath + "' WHERE UserName='" + c_user + "'";
    //    conn.DbExecuteNonQuery(query);
    //}

    public static register uprofile(String UserName)
    {
        register obj = new register();
        String query = "Select * from info where Contact='" + UserName + "'";

        SqlDataReader reader = conn.DbExecuteQuery(query);
        if (reader.HasRows)
        {
            while (reader.Read())
            {
                obj.LastName = (String)reader["LastName"];
                obj.UserName = (Int64)reader["UserName"];
                obj.Password = (String)reader["Password"];
             }

        }
        return obj;
    }
   

    public void UpdatePwd(String UserName, String Password)
    {
        String query = " UPDATE info SET password ='" + Password + "' WHERE Contact='" + UserName + "'";
        conn.DbExecuteNonQuery(query);
    }
}

