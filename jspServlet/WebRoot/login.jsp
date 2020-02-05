<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
<!-- TemplateBeginEditable name="doctitle" -->
<title>Home - Home Page | IT - Free Website Template from Templates.com</title>
<!-- TemplateEndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Place your description here" />
<meta name="keywords" content="put, your, keyword, here" />
<meta name="author" content="Templates.com - website templates provider" />
<link href="style.css" rel="stylesheet" type="text/css" />
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Myriad_Pro_300.font.js" type="text/javascript"></script>
<!--[if lt IE 7]>
	<script type="text/javascript" src="js/ie_png.js"></script>
	<script type="text/javascript">
		 ie_png.fix('.png, #header .row-2 ul li a, #content, .list li');
	</script>
<![endif]-->
<!-- TemplateBeginEditable name="head" --><!-- TemplateEndEditable -->
<style type="text/css">
<!--
.STYLE2 {color: #00CC66}
.STYLE3 {font-size: medium}
.STYLE5 {color: #3300CC}
.STYLE7 {color: #FFFFFF}
-->
</style>
  </head>
  
  <body>
<div class="tail-top">
	<div class="tail-bottom">
		<div class="body-bg">
			<!-- HEADER -->
			<div id="header">
				<div class="extra"><img src="images/header-img.jpg" alt="" width="314" height="431" /></div>
				<div class="row-1">
					<div class="fleft"><img src="images/logo111.gif" alt="" width="317" height="61" /></div>
					<table width="200" height="115" border="1" align="right" bordercolor="#0066FF">
                      <tr>
                        <th height="52" scope="row"><span class="STYLE7"><a href="login.jsp">Login</a></span></th>
                      </tr>
                      <tr>
                        <th height="55" scope="row"><span class="STYLE7"><a href="register.jsp">Register</a></span></th>
                      </tr>
                    </table>
					<div class="fright"></div>
				</div>
				<div class="row-2">
					<ul>
						<li class="m1"><a href="home.jsp" class="active">HOME</a></li>
						<li class="m2"><a href="about-us.jsp">ABOUT</a></li>
						<li class="m3"><a href="services.jsp">PURCHASE</a></li>
						<li class="m4"><a href="support.jsp">SUPPORT</a></li>
						<li class="m5"><a href="contact-us.jsp">CONTACT</a></li>
						<li class="m6"><a href="sitemap.jsp">SITEMAP</a></li>
					</ul>
				</div>
				<div class="row-3">
				  <form action="" method="post" id="search-form">
						<fieldset>
						<div class="row-1"><img src="images/11.png" alt="" width="600" height="130" /></div>
						<!-- TemplateBeginEditable name="EditRegion1" --><!-- TemplateEndEditable -->
						</fieldset>
				  </form>
			  </div>
			</div>
			<!-- CONTENT -->
			<div id="content"><div class="inner_copy"></div>
				<div class="tail-right">
				  <div class="wrapper">
						<div class="col-1">
							<div class="indent">
							  <div class="indent1">
									<div align="center">
                                      <p><strong><a href="#" class="STYLE3">If you already have an account...</a></strong></p>
							    </div>
		<form method="post" action="./login"> 
									<div align="center">
									  <table width="358" border="0" align="center">
                                        <tr>
                                          <th colspan="2" bgcolor="#0066FF" scope="row"><div align="center" class="STYLE7">Sign In ! </div>
                                              <span class="STYLE5">
                                              <label></label>
                                              </span>
                                              <label></label></th>
                                        </tr>
                                        <tr>
                                          <th width="62" scope="row"><span class="STYLE2">Username</span></th>
                                          <td width="286"><label>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                            <input name="username" type="text" id="username" />
                                          </label></td>
                                        </tr>
                                        <tr>
                                          <th height="34" class="STYLE2" scope="row">Password</th>
                                          <td width="286"> &nbsp;
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <label>
                                            <input name="password" type="password" id="password" />
                                          </label></td>
                                        </tr>
                                                                          </table>
									  <table width="211" border="0">
                                        <tr>
                                          <th scope="row"><label>
                                              <div align="center">
                                                <input type="submit" name="Submit" value="Sign IN" id="sign" />
                                              </div>
                                            </label></th>
                                        </tr>
                                        </table>
		</form>
							    </div>
									<h3 align="center">&nbsp;</h3>
								  <p>
								    <label></label>
								  </p>
							  </div>
								<h4>&nbsp;</h4>
						  </div>
						</div>
						<div class="col-2">
						  <ul><li></li>
							  <li></li>
							  <li></li>
							  <li>
							    <table width="231" border="0">
                                  <tr>
                                    <th scope="row">&nbsp;</th>
                                  </tr>
                                </table>
						    </li>
					      </ul>
					  </div>
					</div>
				</div>
			</div>
			<!-- FOOTER -->
			<div id="footer">
			  <div class="indent">
				  <div class="fleft">
				    <p>Copyright&copy;Aurora Inc.All rights reserved</p>
			      </div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html> 
<script type="text/javascript">
window.onload=function(){
  var asign=document.getElementById("sign");
  asign.onclick=function(){
    window.location.href="home.jsp";
      }
}
  
</script>
