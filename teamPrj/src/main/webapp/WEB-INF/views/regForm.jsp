<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/js/script.js" async></script>
<link rel="stylesheet" href="/css/regForm.css">
</head>
<body>
	<h1>회원등록</h1>
	<hr>
	<div>
		<form action="write" method="post">
			<table>
				<tr>
					<th>아이디</th>
					<td><input type="text" name="id" id="id"></td>
				</tr>
				<tr>
					<th>비밀번호</th>
					<td><input type="password" name="pw" id="pw"></td>
				</tr>
				<tr>
					<th>이름</th>
					<td><input type="text" name="name" id="name"></td>
				</tr>
				<tr>
					<th>나이</th>
					<td><input type="text" name="age" id="age"></td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="등록하기" onclick="return checkReg()"></td>
				</tr>
				<tr>
					<td colspan="2"><a href="index">홈으로</a></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>