<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form1.aspx.cs" Inherits="form1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
 <link rel="stylesheet" type="text/css" href="signup/css/style.css"/>
  <script type="text/javascript" src="signup/js/jquery.js"></script>
        <script type="text/javascript" src="signup/js/signupvalidation.js"></script>
<body>
     
    
    <div class="signup_container">

                    <div class="signup_right">

                        <form id="formContainersign" runat="server">
                            <div class="right_toppart">
                                <div class="rt_bt_top1">
                                    
                                    <div class="rt_topmark">
                                        <span class="rt_please">Please Note :</span>&nbsp;&nbsp; <span class="rt_field">Fields marked with <span class="star">*</span> are required.
                                        <br />
                                        </span>
                                    &nbsp;<asp:Label ID="lblsignup" runat="server" Text="Label" Visible="False"></asp:Label>
                                    </div>

                                    <div class="form_cont">
									   <div class="rowContainer"> <label> Firstname <span class="star">*</span> </label><asp:TextBox ID="fname" class="txt_rtbox" autocomplete="off" type="text" runat="server"></asp:TextBox>
                                          
                                            &nbsp;&nbsp <span class="spanclass" id="namefInfo">Enter Valid Name(At least 8 characters: letters)</span></div>
                                     
									 
									
									 <div class="rowContainer"> <label> Contact (Username) <span class="star">*
                                         </span></label><asp:TextBox name="contact" ID="contact" runat="server" 
                                             class="txt_rtbox" autocomplete="off" type="text"></asp:TextBox>
									 &nbsp; <span class="spanclass" id="contInfo">Enter Valid Cell Number</span></div>
                                     
                                             <div class="rowContainer"> <label> CNIC <span class="star">*
                                         </span></label><asp:TextBox name="cnic" ID="cnic" runat="server" 
                                             class="txt_rtbox" autocomplete="off" type="text"></asp:TextBox>
									 &nbsp; <span class="spanclass" id="cnicInfo">Enter Valid CNIC(without -)</span></div>
                                                     
									 
                                           
                                        <div class="rowContainer"> <label> Password <span class="star">*
                                            </span></label> &nbsp;<asp:TextBox 
                                                ID="orgpassword" name="orgpassword" class="txt_rtbox" type="password" 
                                                runat="server" TextMode="Password"></asp:TextBox>  <span class="spanclass" id="pass1Info">Passwords must be at least 8 characters.</span></div>
                                        <div class="rowContainer"> <label> Confirm Password <span class="star">*</span></label> 
                                            <asp:TextBox 
                                                ID="cpassword" name="cpassword" class="txt_rtbox" type="password" 
                                                runat="server" TextMode="Password"></asp:TextBox>  <span class="spanclass" id="pass2Info">Enter the Same as or
                                            iginal password.</span></div>
                                        
                                                
                                        
                                                     
					<div class="rowContainer">
					<label> Verification <span class="star">*</span></label>
					<input onfocus="javascript:checkdate(this);" name="verification" id="verification" class="txt_rtbox2" type="text">

					<span class="spanclass" id="imge_verification">Please enter The correct code - Case Sensitive.</span>
					</div>
					
					<div class="rowContainer" style="height:60px;">
					<label>  <span class="star">&nbsp;</span></label>
					<img original="visual-captcha.php" src="signup/images/visual-captcha.jpeg" class="captchaimg" name="captcha" id="captcha" border="1" width="210">

						<div class="catchahelp">
						<a class="catch_sub" onclick="javascript:reloadImage('visual-captcha.php');">
						<img src="signup/images/refresh.gif" class="refreshimg" title="Refresh Image" border="1">
						</a>
						</div>
					</div>
				
					
					
					<div class="rowContainer">
					<label>  <span class="star">&nbsp;</span></label>
					<input name="agree" id="agree" value="yes" checked="checked" type="checkbox">
					<span class="terms">I Agree to the 	 <a href="javascript:void(0);" onclick="popup('index.html?terms=termsandconditions')">Terms of Use and Privacy Policy  </a></span>

					</div>
					<div class="but_sub">
                        <asp:LinkButton  class="buttonbg" name="signup" ID="button" runat="server" 
                            >SignUp</asp:LinkButton>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </div>
					
                </div>
                </div>


                </div>


                        </form>
                </div>

                </div>

    
</body>
</html>
