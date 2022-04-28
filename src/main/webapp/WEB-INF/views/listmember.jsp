<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리스트</title>
</head>
<body marginwidth="auto" marginheight="auto">
	<center>리스트</center>
	<form action="listmember.do" method="get">
		<table border="1" align="center" style="background-color: ivory;"marginwidth="auto" marginheight="auto">
			<tr align="center">
				<th width="7%">번호</th>
				<th width="7%">이름</th>
				<th width="7%">글 내용</th>
			</tr>

			<tr>
				<td width="7%"><c:forEach var="MemberDTO" items="${DTO}">
						<c:out value="${DTO.id}" />
						<c:out value="${DTO.name}" />
						<c:out value="${DTO.age}" />

					</c:forEach></td>
			</tr>

			<tr>
				<td width="7%">
				<input
					type="button" value="쓰기" 
					onclick="document.location.href='addmember.do'"> 
				<input type="button" value="수정"
					onclick="document.location.href='updatemember.do'"> <input
					type="button" value="삭제"
					onclick="document.location.href='deletemember.do'"></td>
			</tr>
		</table>

	</form>
</body>
</html>