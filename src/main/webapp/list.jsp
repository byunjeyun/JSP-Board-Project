<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시판 글목록</title>
</head>
<body>
	<h2>자유게시판 글목록</h2>
	<hr>
	
	<table width="600" cellpadding="0" cellspacing="0" border="1">
		<tr align="center" bgcolor="pink">
			<th>제 목</th>
			<th>아이디</th>
			<th>글쓴이</th>
			<th>조회수</th>
		</tr>
		
		<c:forEach items="${list}" var="dto">
		<tr>
			<td><a href="content_view.do?bid=${dto.bid }">${dto.btitle }</a></td>
			<td>${dto.bid}</td>
			<td>${dto.bname}</td>
			<td>${dto.bhit}</td>
		</tr>
		</c:forEach>
		
		<tr>
			<td align="right" colspan="4"><a href="write_view.do">글쓰기</a></td>
		</tr>
			
	</table>
</body>
</html>