<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pform.aspx.cs" Inherits="Home" %>

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
			<li><a href="Home.aspx">Services</a></li>
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
    	<span class="auto-style1"><strong> Maternal Health Guidance</strong></span><br /><br />
        <center>
        <b>
        We will guide you throught the period about healthy exercises, tips and <br>
        medication to ensure your proper health.</b>
            <br />
            <br />
        Pick the Maternal Date: 

		<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

		    <br /> Select from these options: 
            <asp:CheckBoxList ID="CheckBoxList1" runat="server">
                <asp:ListItem>Monthly Tips</asp:ListItem>
                <asp:ListItem>Weekly Tips</asp:ListItem>
            </asp:CheckBoxList>

		<br />
        <asp:Button ID="Button1" runat="server" Text="Subscribe to SMS" Height="33px" 
                Width="162px" />
		</center> 
        <br />
    </div>
     <center> <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
       <p> For SMS alets Subscription/Unsubscribe <b>Click Here>> <br/>
        &nbsp;Copyrights Lazy Team 2012 </b> </p>
    </center>
   
     </form>

     
</body>
</html>
