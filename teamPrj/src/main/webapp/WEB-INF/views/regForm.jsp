<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>회원등록</h1>
	<hr>
	<form action="write" method="post">
	<table border="1">
		<tr>
			<td>아이디</td>	
			<td><input type="text" name="id"></td>
		</tr>	
		<tr>
			<th>비밀번호</th>
			<td><input type="password" name="pw"></td>
		</tr>	
		<tr>
			<th>이름</th>
			<td><input type="text" name="name"></td>
		</tr>	
		<tr>
			<th>나이</th>
			<td><input type="text" name="age"></td>
		</tr>	
		<tr>
			<th></th>
			<td><input type="submit" value="등록하기"></td>
		</tr>		
	</table>
	</form>	
</body>
</html>