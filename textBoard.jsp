<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/common/bootstrap_common.jsp" %>

</head>

<body>
<style type="text/css">
   div#page {
   margin-left: 10%;
   margin-right: 10%;
   }
   div#caruosel {
	width:100%;
	height:100%;
   }
   div#btn_login {
      margin-top: 5px;
   }
   div#pw {
      margin-top: 5px;
   }
</style>
<!-- <script type="text/javascript">
$(document).ready(function() {
	$('#myCarousel').carousel('cycle');
	$(".myCarousel").carousel({ interval:10000 });
})
</script> -->
<div id=page>
<table  class="table" border="0">
	<tr>
		<td style=" width:33%" >
		<div>
			<a href="main.jsp">
			<img src="../images/new로고.png" alt="BOBeat!" width="20%" style="margin-left:10%; margin-top:5% ">
			</a> 
			<br>
		</div>
		</td>
		<td style=" width:33%">
		  <div id="search" class="input-group" style="width: 50%; margin-top:10% ">
		    <input type="text" class="form-control" placeholder="검색어를 입력하세요.">
		    <div class="input-group-btn">
		      <button class="btn btn-default" type="submit">
		        <i class="glyphicon glyphicon-search"></i>
		      </button>
		    </div>
		  </div>
		</td>
		<!-- <td style="border: 2px solid black"> -->
		<td>
		<!--========== [[ 로그인 폼 추가 시작 ]] ==========-->
		    <div id="loginForm" style="margin-top:11%">
		      <button type="button" class="btn btn-dark" onclick="loginAction()" style="background-color: #FFDF24;">로그인</button>
		      <button type="button" class="btn btn-dark" onclick="loginAction()" style="background-color: #FFDF24;"> 회원가입</button>
		    </div>   
    	<!--========== [[ 로그인 폼 추가   끝  ]] ==========-->
		</td>
	</tr>
	</table>
	<table class="table">
	<tr>
	<!-- ========== [[ nav bar 시작 ]] ========== -->
		<td>
			<%@include file="main_navbar.jsp" %> 
		</td>
		<td></td>
	<!-- ========== [[ nav bar  끝  ]] ========== -->
	</tr>
	</table>
	<table class="table">
	<tr>
		<td style="width:100px;">
		공지사항
		</td>
	</tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
	<!-- ============================================== -->
	<tr>	
		<td> 
			<div>
    			<p>내용: 공란</p>
	  		</div>
  		</td>
	</tr>
	<tr>
 	<td colspan="3"> 
 	<h1 style="margin-left:20%">footer.회사소개</h1>
	</td>
	</tr>
	
</table>
</div>
</body>
</html>