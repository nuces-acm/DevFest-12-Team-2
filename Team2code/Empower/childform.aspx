<%@ Page Language="C#" AutoEventWireup="true" CodeFile="childform.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
	</style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="navigation">
    <div id="logo">
    
		<img src="logo.png" alt="" />		
		</div>
	    <ul id="list-nav" class="auto-style2">
			<li><a href="Home.aspx">About Us</a></li>
			<li><a href="pform.aspx">Maternity</a></li>
			<li><a href="childform.aspx">Child Birth</a> </li>
			<li><a href="vioframe.aspx">Voilence</a></li>
			<li><a href="handiform.aspx" style="width: 109px">Feedback</a></li>
	<a href="forum.aspx"><img src="freedownload.png" alt="" 
                style="position: absolute; top: 15px; left: 1070px;" /></a></ul>
		
		
	</div>
    	<br />
		<br />
    <br />
    <br />
    <br />
    <div id="HomePage">
    	<span class="auto-style1"><strong> Child Birth Guide Subscription </strong></span>
        <br /><br />
        <center>
       <b> We will guide you about the medical, pediatric and<br />
&nbsp;childs up-bringing tips<br />
            <br />
            Name of your Child: </b>
            <asp:TextBox ID="TextBox1" runat="server" Width="162px"></asp:TextBox>
            <br />
            <br />
          <b>  Gender:</b> 
            <asp:RadioButton ID="Boy" runat="server" /> Boy
&nbsp;<asp:RadioButton ID="Girl" runat="server" /> Girl
            <br />
            <br />
          <b>  Pick the Date of Birth of your child: </b>

		<asp:Calendar ID="Calendar1" runat="server" Height="120px" Width="269px"></asp:Calendar>

		<br />
        <asp:Button ID="Button1" runat="server" Text="Subscribe to SMS" Height="33px" 
                Width="162px" />
		    <br />
		</center> 
        <br />
    </div>
    
     </form>
 <center> <p>&nbsp;</p>
       <p> &nbsp;</p>
     <p> For SMS alets Subscription/Unsubscribe <b>Click Here>> <br/>
        &nbsp;Copyrights Lazy Team 2012 </b> </p>
    </center>
   
     
</body>
</html>
