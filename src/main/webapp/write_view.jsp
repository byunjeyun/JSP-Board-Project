<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시판 글쓰기</title>
</head>
<body>
	<h2>자유게시판 글쓰기</h2>
	<hr>
	
	<table width="600" cellpadding="0" cellspacing="0" border="1">
		<form action="write.do" method="post">
		
		<tr>
			<th>아이디</th>
			<td><input type="text" name="bid" size="80"></td>
		</tr>
		<tr>
			<th>이름</th>
			<td><input type="text" name="bname" size="80"></td>
		</tr>
		<tr>
			<th>글제목</th>
			<td><input type="text" name="btitle" size="80"></td>
		</tr>
		<tr>
			<th>글내용</th>
			<td><textarea name="bcontent" rows="20" cols="60"></textarea> </td>
		</tr>
		<tr>
			<td colspan="2" align="center"><input type="submit" value="글작성">
			&nbsp;&nbsp;&nbsp;<a href="list.do">글 목록 보기</td>
		</tr>
		</form>
	</table>
	
</body>
</html>