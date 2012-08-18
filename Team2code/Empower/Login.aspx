<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Untitled 1</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
        #id_username
        {
            height: 35px;
        }
        #id_password
        {
            height: 35px;
        }
        .button
        {
            width: 107px;
            height: 35px;
        }
        .style1
        {
            height: 47px;
        }
        .style2
        {
            height: 3px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
	
	<div class="iphone" id="iphone">
	<img src="freedownload.png" alt="" style="position: absolute; top: 20px;left: -35px;" />
    <div style="background-image:url('iphone.png')">
	    <br />
	    <br />
	    <br />
        <br />
	    <br />

        <div style="background-color:transparent; width:240px; margin:0px auto 0px auto">
           
            
             <form  accept-charset="utf-8" style="  width:249px;" >
             <b> <label style="color:Silver;"> &nbsp You can Sign In here using your Cell Number and Password  </label></b>
             <br/>
        <input type="hidden" name="csrfmiddlewaretoken" value="ae4607bfc7e662bd907dccee698447c0"/>
        
             <table style="width:249px; height: 140px; color:Fuchsia;">

            
            <tr><td><label for="id_username">Username:</label></td>
                <td ><asp:TextBox name="username" runat="server" maxlength="30" autocapitalize="off" 
                        autocorrect="off" type="text" id="id_username" 
                        style="background-color: #FFCCCC" /></td></tr>
<tr><td  ><label for="id_password">Password:</label></td>
    <td class="style2"><asp:TextBox autocapitalize="off" autocorrect="off" runat="server" type="password" 
            name="password" id="id_password" style="background-color: #FFCCCC" /></td></tr>
        </table>
        <br /> <center>
        <asp:label id="lblVerify" runat="server" ForeColor="#FF66FF"/>Label
            <asp:Button ID="btnLogin" runat="server" Text="Login" Height="39px" Width="108px" 
                     onclick="btnLogin_Click" />
       <b>   
                 <br />
                 </b>
      <p>  <a href="#" style="color:Silver">Forgot password?</a> 
        <br/>
         <a href="formd.aspx" style="color:Silver">SignUp Here</a> </p>
         <br/></center>
        </form>
            
            <br />
        </div>
        <br />
	    <br />
	    <br /> 
<br />
	    <br />
	    <br /> 
<br />
	    <br />
	    <br /> 
<br />
	    <br />
	    <br /> 
<br />
	    <br />
	    <br /> 
<br />
	    <br />
	    <br /> 
 
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
 
    </div>
	</div>
	<div id="content">
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	

		<img src="logo.png" alt="" />
		<div id="intro">
		  
		    <span class="auto-style1"><strong>MEET WOMEN ALL OVER PAKISTAN</strong></span><br />
		  
		  An Sms based alert system that aims to facilitate the women in order to make them more stable socially. 
		
			<br />
			Please sign up or login so that we may make you more strong. <br />
			<br />
			-Team Lazy (UET, Lahore)<br />
			<br />
		
		</div>
	</div>
</div>
 </form>
     
</body>
</html>
