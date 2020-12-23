<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="Carousel">
		<div id="myCarousel" class="carousel slide" data-ride="carousel" >
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
		<!-- 	    <li data-target="#myCarousel" data-slide-to="2"></li> -->
			  </ol>
			
			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="../images/영탁.png" alt="비타500" style="margin-left:20%; width:60%">
			    </div>
			
			    <div class="item">
			      <img src="../images/수제버거.png" alt="수제버거" style="margin-left:20%; width:60%">
			    </div>
			
<!-- 			    <div class="item">
			      <img src="../images/가라아게2.jpg" alt="가라아게2" style="margin-left:30%">
			    </div> -->
			  </div>
			
			  <!-- Left and right controls -->
			  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
			    <span class="glyphicon glyphicon-chevron-left"></span>
			    <span class="sr-only">Previous</span>
			  </a>
			  <a class="right carousel-control" href="#myCarousel" data-slide="next">
			    <span class="glyphicon glyphicon-chevron-right"></span>
			    <span class="sr-only">Next</span>
			  </a>
		</div>
	</div>
</body>
</html>