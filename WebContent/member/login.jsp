<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<link rel="stylesheet" href="/style/style.css">
<link rel="stylesheet" href="/style/style_Template.css">
<link rel="stylesheet" href="/style/css/bootstrap.min.css" />
<!-- 부트스트랩 -->
<script src="/source/jquery-3.6.0.min.js"></script>
<script src="/script/js/bootstrap.bundle.min.js"></script>
<script src="/script/script_Tmp.js"></script>
</head>
<body>
	<div class="container-fluid">
			<br>
			<div class="row">
				<div class="col-sm-1"></div>
				<div class="col-sm-10" style="text-align: center">
					<form action="#" method="post">
						<table class="table table-hover">
							<thead>
								<tr>
									<th colspan="2"><input type="hidden" value="loginAction"
										name="cmd"> 로그인</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>아이디</td>
									<td>
										<div class="form-group">
											<input type="text" class="form-control"
												placeholder="Enter ID" maxlength="50" name="userid">
										</div>
									</td>
								</tr>
								<tr>
									<td>비밀번호</td>
									<td>
										<div class="form-group">
											<input type="password" class="form-control" maxlength="50"
												placeholder="Enter Password" name="userpw">
										</div>
									</td>
								</tr>
								<tr>
									<td></td>
									<td class="float-right"><button class="btn btn-primary"
											type="submit">로그인</button>
										<button class="btn btn-primary" type="reset">초기화</button></td>
								</tr>
							</tbody>
						</table>
					</form>
				</div>
				<div class="col-sm-1"></div>
			</div>
		</div>
</body>
</html>
