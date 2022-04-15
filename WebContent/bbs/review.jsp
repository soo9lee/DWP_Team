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
    <title>리뷰 후기</title>
</head>
<body>
    <div id="wrap">
		<%@ include file="/ind/headTmp.jsp" %>
		
				<div id="bestTxt">
			<ul id="bestMenu"  class="dFlex">
				<li><a href="#"> <img src="/images/bread/bread1.jpg" alt="인기글" /></a></li>
				<li><a href="#"> <img src="/images/bread/bread2.jpg" alt="인기글" /></a></li>
				<li><a href="#"> <img src="/images/bread/bread3.jpg" alt="인기글" /></a></li>
			
			</ul>
			</div>
		 <!-- 리뷰/ 후기 게시판 글 등록후, 조회수 및 좋아요의 오름차순으로 -> best.jsp에 띄우기  -->
				<%@ include file="/ind/footerTmp.jsp" %>
	</div>
</body>
</html>