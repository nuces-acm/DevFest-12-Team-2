using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    String currentuser;
    String user;
    protected void Page_Load(object sender, EventArgs e)
    {
       
            id_password.Attributes.Add("value", id_password.Text);
       
    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        String currentuser;
        Boolean flag1, flag2;
        flag1 = register.VerifyUser(id_username.Text, id_password.Text);
        if (flag1 == true)
        {  currentuser = id_username.Text;
            Session.Add("currentuser", currentuser);
            Response.Redirect("Home.aspx"); 
        }

        else if (flag1 == false)
        {
            lblVerify.Visible = true;
            lblVerify.Text = "Account does not exist..try again!";
        }

    }
}