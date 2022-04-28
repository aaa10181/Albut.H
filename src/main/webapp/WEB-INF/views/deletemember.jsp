<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>삭제하기</title>
</head>
<body>
	<form action="deletemember.do" method="GET">

		<center>삭제하기</center>
		<table border="1" align="center" style="background-color: ivory;">
			<tr>
				<td>이름:<input type="text" name="name" id="name"></td>
			</tr>
			
			<tr>
				<td><textarea name="text" id="name" style="resize: none;">
				
				</textarea></td>
			</tr>
			
			<tr align="center">
				<td><input type="button" value="삭제" onclick="document.location.href='listmember.do'">
				<input type="reset" value="취소" onclick="document.location.href='listmember.do'" /></td>
			</tr>

		</table>


	</form>




</body>
</html>