<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	<thead>
		<tr>
			<th>회원번호</th><th>아이디</th><th>이름</th>
		</tr>
	</thead>
	<tbody>
	<c:forEach var="dto" items="${list }">
		<tr>
			<td>${dto.mno }</td>
			<td><a href="detail?mno=${dto.mno }">${dto.id }</a></td>
			<td>${dto.name }</td>
		</tr>
	</c:forEach>
	</tbody>
</table>
</body>
</html>