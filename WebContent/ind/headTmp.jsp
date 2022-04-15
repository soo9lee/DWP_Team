<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/style/style.css">
<link rel="stylesheet" href="/style/style_Template.css">
<script src="/source/jquery-3.6.0.min.js"></script>
<script src="/script/script_Tmp.js"></script>
<title>헤더</title>
</head>
<body>
<div id="tblock"></div>
	<header id="header" class="dFlex">
			<div id="logo">
				<a href="/index1.jsp"> 
				<img src="/images/logo/logo.png" alt="로고" />
				</a>
			</div>
			<nav id="gnb">
				<ul id="mainMenu" class="dFlex">
					<li><a href="/bbs/info.jsp">빵집소개</a></li>
					<li><a href="/bbs/review.jsp">리뷰/후기</a></li>
					<li><a href="/bbs/notice.jsp">공지사항</a></li>
				</ul>
			</nav>
	</header>
</body>
</html>