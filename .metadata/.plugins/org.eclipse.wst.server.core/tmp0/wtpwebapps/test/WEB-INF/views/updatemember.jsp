<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>수정하기</title>
</head>
<body marginwidth="auto" marginheight="auto">
	<form action="updatemember.do" method="GET">

		<center>수정하기</center>
		<table border="1" align="center" style="background-color: ivory;" marginwidth="auto" marginheight="auto">
			<tr>
				<td>이름:<input type="text" name="name" ></td>
			</tr>

			<tr>
				<td><textarea name="text" id="text" style="resize: none;" >
				</textarea></td>
			</tr>

			<tr align="center" margin="auto">
				<td><input type="button" value="수정"
					onclick="document.location.href='listmember.do'"> <input
					type="reset" value="취소"
					onclick="document.location.href='listmember.do'" /></td>
			</tr>

		</table>


	</form>




</body>
</html>