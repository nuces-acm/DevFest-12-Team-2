<%@ Page Language="C#" AutoEventWireup="true" CodeFile="handiform.aspx.cs" Inherits="Home" %>

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
    	<span class="auto-style1"><strong> Feedback/Complaint </strong></span>
        <br /><br />
         <center>
           <b>  If you Like anything good in Government system for females or any misconduct or<br>
              any issue than please give us your time to fill out the form below
              </b>
              <br>
              <br>

             <asp:Label ID="Label3" runat="server" Text="Name of Person: "></asp:Label> 
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
             <br />
         <asp:Label ID="Label2" runat="server" Text="Specify Area: "></asp:Label> &nbsp&nbsp&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <br> 

          What do you want to do?     
       
		                 <asp:CheckBoxList ID="cbl1" runat="server" 
                 onselectedindexchanged="CheckBoxList1_SelectedIndexChanged">
                 <asp:ListItem>Complaint</asp:ListItem>
                 <asp:ListItem>Feedback</asp:ListItem>
                 <asp:ListItem>Comment</asp:ListItem>
             </asp:CheckBoxList>
        <asp:Label ID="Label1" runat="server" Text="Specify Subject:"></asp:Label> 
             &nbsp; 
             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Give Detail:"></asp:Label> 
             &nbsp;
             <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="37px"></asp:TextBox>
            <br />
            <br />
           <b>  <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
                 Height="33px" Width="97px" /></b>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
       
		</center> 
        <br />
    </div>
    
     </form>

      <center> <p>&nbsp;</p>
        <p>&nbsp;</p>
        <p>&nbsp;</p>
       <p> For SMS alets Subscription/Unsubscribe <b>Click Here>> <br/>
        &nbsp;Copyrights Lazy Team 2012 </b> </p>
    </center>
   
</body>
</html>
