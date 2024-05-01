<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원 목록 페이지</h1>
<hr>
<table border="1">
	<tr>
		<th>회원번호</th>
		<td>${dto.mno }</td>
	</tr>
	<tr>
		<th>아이디</th>
		<td>${dto.id }</td>
	</tr>
	<tr>
		<th>비밀번호</th>
		<td>${dto.pw }</td>
	</tr>
	<tr>
		<th>이름</th>
		<td>${dto.name }</td>
	</tr>
	<tr>
		<th>나이</th>
		<td>${dto.age }</td>
	</tr>
	<tr>
		<th></th>
		<td><a href="delete?mno=${dto.mno }">X</a></td>
	</tr>
</table>
</body>
</html>