<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>Services - Services | IT - Free Website Template from Templates.com</title>
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
<style type="text/css">
.box{
	float: left;
        width: 220px;
        height: 250px;
        /*background: red;*/
        margin-top: 20px;
        margin-right: 55px;
        margin-bottom: 40px;
        border: 1px solid rgba(96,96,96,.6);
}
</style>
  </head>
  
<body >
<div class="tail-top">
	<div class="tail-bottom">
		<div class="body-bg">
			<!-- HEADER -->
			<div id="header">
				<div class="extra"><img src="images/header-img.jpg" alt="" /></div>
				<div class="row-1">
					<div class="fleft"><a href="home.html"><img src="images/logo111.gif" alt="" width="317" height="61" /></a></div>
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
						<li class="m1"><a href="home.jsp">HOME</a></li>
						<li class="m2"><a href="about-us.jsp">ABOUT</a></li>
						<li class="m3"><a href="services.jsp" class="active">PURCHASE</a></li>
						<li class="m4"><a href="support.jsp">SUPPORT</a></li>
						<li class="m5"><a href="contact-us.jsp">CONTACT</a></li>
						<li class="m6"><a href="sitemap.jsp">SITEMAP</a></li>
					</ul>
				</div>
				<div class="row-3">
				  <form action="" method="post" id="search-form">
						<fieldset>
						<div>
						  <p><img src="images/11.png" alt="" width="600" height="130" /></p>
						  <p><a href="#" onclick="document.getElementById('search-form').submit()"></a></p>
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
							<div class="indent" id="services">
								<div class="box"> 
								  	<img src="images/bayinhe.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img1">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
						        </div>
								<div class="box">
									<img src="images/02.png" width="220px;" height="160px" style="cursor: pointer;" id="img2">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/kezidingzhi.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img3">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/2333.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img4">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/nanguamache.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img5">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/piano.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img6">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/shuijinlaba.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img7">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box">
									<img src="images/shuijinqiu.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img8">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
								</div>
								<div class="box"><img src="images/shuimu.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img9">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
                        		</div>
								<div class="box"><img src="images/xiaomu.jpg" width="220px;" height="160px" style="cursor: pointer;" id="img10">
									<p class="p1">name</p>
                        			<p class="p2">&yen 0000.00</p>
							    </div>
						</div>
						<div class="col-2">
							<ul>
								<li></li>
								<li></li>
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
					<div class="fright"></div>
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
		var oser=document.getElementById("services");
		var aimg=oser.getElementsByTagName("img");
		var ap=oser.getElementsByTagName("p");
		for(i=0;i<aimg.length;i++){
			aimg[i].num=i+1;
			aimg[i].onclick=function(){
				window.open("product/"+this.num+".html");
			}
		}
		for(i=0,j=0;i<ap.length;i+=2,j++){
			ap[i].num=j+1;
			ap[i].onmouseover=function(){
                this.className="setp1"
            }
            ap[i].onmouseout=function(){
                this.className="p1";
            }
            ap[i].onclick=function(){
            	window.open("product/"+this.num+".html");
            }
		}

	}
</script>
