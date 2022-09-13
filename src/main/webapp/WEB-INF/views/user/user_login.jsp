 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="resources/css/user_login.css" rel="stylesheet" type="text/css">
<title>로그인</title>
</head>
<body>
	<section class="login">
		<div class="logo" >
		<a href="./">
			<img alt="로고" src="resources/images/BookShopLogo2.png">
		</a>
		</div>
	 	<!-- 회원가입 -->
	   <div class="login_sides" onclick="showLoginFormSlides(1)">로그인</div>
	   
	   <div class="login_sides" onclick="showLoginFormSlides(2)">비회원 주문확인</div>
	   <section style="position: relative; clear: both;"></section>
		
		<div class ="login_contents">
		<form action="UserLoginPro.us" method="post" id="join">
			<div class="log_tit">
		 		<input type="text" name="user_email" placeholder="이메일" title="아이디입력">
		 		<input type="password" name="user_passwd" placeholder="비밀번호" title="비밀번호입력">
			</div>
		 <input type="checkbox" id="chk_id"><label for="chk_id">아이디 저장</label>
		 <div class="buttons">
		 <input type="submit" value="로그인" class="submit">
		 </div> 
		</form>
		</div>
		
		<!-- 비회원  -->
		<div class="login_contents">
		 <form action="" method="post" id="join">
			<div class="log_tit">
		 		<input type="text" name="user_" placeholder="주문번호" title="주문번호">
		 		<input type="password" name="user_" placeholder="주문 비밀번호" title="주문 비밀번호">
			</div>
		 <input type="checkbox" id="chk_id"><label for="chk_id">아이디 저장</label>
		 <div class="buttons">
		 <input type="submit" value="로그인" class="submit">
		 </div> 
		</form>
		</div>
		<nav>
			<a href="UserForgetId.us">아이디 찾기</a> |
			<a href="UserForgetPw.us">비밀번호 찾기</a>
		</nav>
		
	</section>
<script type="text/javascript" src="resources/js/user_login.js"></script>
</body>
</html>