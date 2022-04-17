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
    <title>메인</title>
</head>
<body>
    <div id="wrap">
		<%@ include file="/ind/headTmp.jsp" %>
	
	<main id="main" class="dFlex">
	
	<div id="best">
		<%@ include file="/bbs/best.jsp" %>	
	</div>
	
	<div id="new">
		<%@ include file="/ind/new.jsp" %>
	</div>
	
	</main>
	
		<%@ include file="/ind/footerTmp.jsp" %>
	    	
    </div>
    <!-- div#wrap -->
</body>
</html>