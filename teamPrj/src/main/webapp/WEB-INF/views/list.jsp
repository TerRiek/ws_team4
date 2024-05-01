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
<c:if test="${sessionScope.id!=null }">
${sessionScope.id }님, 반갑습니다. <a href="logout">로그아웃</a>
</c:if>
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
<c:if test="${sessionScope.id==null }">
<a href="/writeForm">회원가입</a><br>
<a href="/loginForm">로그인</a>
</c:if>
</body>
</html>