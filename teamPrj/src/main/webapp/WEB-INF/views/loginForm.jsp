<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="script.js"></script>
</head>
<body>
	<h1>Login</h1>
	<hr>
	<form action="login" method="post">
	<table border="1">
		<tr>
			<th>id</th>
			<td><input type="text" name="id"></td>
		</tr>
		<tr>
			<th>pw</th>
			<td><input type="password" name="pw"></td>
		</tr>
		<tr>
			<th></th>
			<td>
				<input type="submit" value="로그인"><br>
				<a href="writeForm">회원가입</a><br>
				<a href="list">비회원으로 조회하기</a>
			</td>
		</tr>	
		
	</table>
	</form>
</body>
</html>