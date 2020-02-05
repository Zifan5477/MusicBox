<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>Site Map - Site Map | IT - Free Website Template from Templates.com</title>
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
  </head>
  
  <body>
    
<div class="tail-top">
	<div class="tail-bottom">
		<div class="body-bg">
			<!-- HEADER -->
			<div id="header">
				<div class="extra"><img src="images/header-img.jpg" alt="" /></div>
				<div class="row-1">
					<div class="fleft"><a href="home.jsp"><img src="images/logo111.gif" alt="" width="317" height="61" /></a></div>
				    <table width="200" height="115" border="1" align="right" bordercolor="#0066FF">
                      <tr>
                        <th height="52" scope="row"><span class="STYLE7"><a href="login.jsp">Login</a></span></th>
                      </tr>
                      <tr>
                        <th height="55" scope="row"><span class="STYLE7"><a href="register.jsp">Register</a></span></th>
                      </tr>
                    </table>
				</div>
				<div class="row-2">
					<ul>
						<li class="m1"><a href="home.jsp">HOME</a></li>
						<li class="m2"><a href="about-us.jsp">ABOUT</a></li>
						<li class="m3"><a href="services.jsp">PURCHASE</a></li>
						<li class="m4"><a href="support.jsp">SUPPORT</a></li>
						<li class="m5"><a href="contact-us.jsp">CONTACT</a></li>
						<li class="m6"><a href="sitemap.jsp" class="active">SITEMAP</a></li>
					</ul>
				</div>
				<div class="row-3">
				  <form action="" method="post" id="search-form">
						<fieldset>
						<div>
						  <p><img src="images/11.png" alt="" width="600" height="130" /></p>
						  <p>&nbsp;</p>
						</div>
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
								<h3>Site Map</h3>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur.</p>
								<ul class="list2">
									<li><a href="home.jsp">Home</a></li>
									<li><a href="about-us.jsp">About Us</a></li>
									<li><a href="#">Articles</a>
										<ul>
											<li><a href="#">Article 1</a></li>
											<li><a href="#">Article 2</a></li>
											<li><a href="#">Article 3</a></li>
										</ul>
									</li>
									<li><a href="contact-us.jsp">Contact Us</a></li>
									<li><a href="sitemap.jsp">Site Map</a></li>
								</ul>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ornare lobortis elit vel venenatis. Vivamus magna arcu, placerat in elementum quis, luctus et magna. Aenean pharetra quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.</p>
								<p class="p0">Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet.</p>
							</div>
						</div>
						<div class="col-2">
							<ul>
								<li><strong><a href="#">February 15, 2010</a></strong>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium.</li>
								<li><strong><a href="#">January 31, 2010</a></strong>Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae.</li>
								<li><strong><a href="#">January 22, 2010</a></strong>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugitd quia.</li>
								<li><strong><a href="#">January 14, 2010</a></strong>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia.</li>
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
					  .</div>
			  </div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript"> Cufon.now(); </script>

  </body>
</html>