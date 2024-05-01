<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="/js/script.js" async></script>
</head>
<body>
	<h1>회원등록</h1>
	<hr>
	<form action="write" method="post">
	<table border="1">
		<tr>
			<td>아이디</td>	
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
			<th></th>
			<td><input type="submit" value="등록하기" onclick="return checkReg()"></td>
		</tr>		
	</table>
	</form>	
</body>
</html>