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
.STYLE9 {color: #FFFFFF}
.STYLE10 {
	font-size: 24px;
	font-family: "Times New Roman", Times, serif;
	color: #FFFFFF;
}
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
                      <th height="52" scope="row"><span class="STYLE9"><a href="login.html">Login</a></span></th>
                    </tr>
                    <tr>
                      <th height="55" scope="row"><span class="STYLE9"><a href="register.html">Register</a></span></th>
                    </tr>
                  </table>
				  <div align="right"></div>
				  <div class="fright"></div>
			  </div>
				<div class="row-2">
					<ul>
						<li class="m1"><a href="home.html" class="active">HOME</a></li>
						<li class="m2"><a href="about-us.html">ABOUT</a></li>
						<li class="m3"><a href="services.html">PURCHASE</a></li>
						<li class="m4"><a href="support.html">SUPPORT</a></li>
						<li class="m5"><a href="contact-us.html">CONTACTS</a></li>
						<li class="m6"><a href="sitemap.html">SITEMAP</a></li>
					</ul>
				</div>
				<div class="row-3">
				  <form action="" method="post" id="search-form">
						<fieldset>
						<table width="565" height="120" border="0">
                          <tr>
                            <th scope="row"><p class="STYLE10">    
                            <%String username = (String)session.getAttribute("username"); %>
    						welcome		<%= username %></p>
                            <p class="STYLE10">Hope you can find your dreaming music box ~  </p></th>
                          </tr>
                        </table>
						<!-- TemplateBeginEditable name="EditRegion1" --><!-- TemplateEndEditable -->
                                                </fieldset>
				  </form>
			  </div>
			</div>
			<!-- CONTENT -->
			<div id="content"><div class="inner_copy"></div>
			  <div class="tail-right">
			    <p>&nbsp;</p>
			    <p>&nbsp;</p>
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