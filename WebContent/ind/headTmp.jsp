<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/style/css/bootstrap.min.css" />
<link rel="stylesheet" href="/style/style.css">
<link rel="stylesheet" href="/style/style_Template.css">
<!-- 부트스트랩 -->
<script src="/source/jquery-3.6.0.min.js"></script>
<script src="/script/js/bootstrap.bundle.min.js"></script>
<script src="/script/script_Tmp.js"></script>
<!-- 부트스트랩 -->
<title>헤더</title>
</head>
<body>
	<header id="header" class="dFlex">
		<div id="logo">
			<a href="/index1.jsp"> <img src="/images/logo/logo.png" alt="로고" />
			</a>
		</div>
		<nav id="gnb">
			<ul id="mainMenu" class="dFlex">
				<li><a href="/bbs/info.jsp">빵집소개</a></li>
				<li><a href="/bbs/review.jsp">리뷰/후기</a></li>
				<li><a href="/bbs/notice.jsp">공지사항</a></li>
			</ul>
		</nav>
		<div id="tLogin" class="modalBtn">
			<button class="nav-link" id="loginBtn" data-remote="/member/login.jsp"
				data-toggle="modal" data-target="#theModal">
				<img src="/images/etc/basic.png" alt="기본이미지" />
			</button>

			<div class="modal fade" id="theModal" role="dialog">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header"></div>
						<div class="modal-body">로그인 페이지</div>
						<div class="modal-footer">
						</div>
					</div>
				</div>
			</div>

		<script>
		$('#theModal').on('show.bs.modal', function(e) {
	
			var button = $(e.relatedTarget);
			var modal = $(this);
	
			modal.find('.modal-body').load(button.data("remote"));

		});
</script>
			<!-- 버튼을 눌렀을 때 모달 팝업이 나타나면서
			로그인 창 = 아이디 비밀번호 로그인 3가지 출력
			아래로는 카카오로 로그인 / 회원가입	ㅁㅇ		
			 -->

		</div>
	</header>
</body>
</html>