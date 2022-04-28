<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- 
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
    function checkPw() {
    	let name = $("#name").val();
    	let write = $("#write").val();
        let id = $("#id").val();
        let pw = $("#password").val();
        let number = pw.search(/[0-9]/g);
        let english = pw.search(/[a-z]/ig);
        let spece = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);
        let reg = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-]).{8,}$/;
        if (name ==""){
     	   alert('이름을 입력하세요 ');
        };
        
        if (write == ""){
      	   alert('글내용을 입력하세요');
         };
         
        if (pw.length < 8 || pw.length > 20) {
            alert("8자리 ~ 20자리 이내로 입력해주세요.");
            return false;

        } else if (pw.search(/\s/) != -1) {
            alert("비밀번호는 공백 없이 입력해주세요.");
            return false;

        } else if (number < 0 || english < 0 || spece < 0) {
            alert("영문,숫자,특수문자를 혼합하여 입력해주세요.");
            return false;

        } else if ((number < 0 && english < 0) || (english < 0 && spece < 0) || (spece < 0 && number < 0)) {
            alert("영문,숫자, 특수문자 중 2가지 이상을 혼합하여 입력해주세요.");
            return false;

        } else if (/(\w)\1\1\1/.test(pw)) {
            alert('같은 문자를 4번 이상 사용하실 수 없습니다.');
            return false;

        } else if (pw.search(id) > -1) {
            alert("비밀번호에 아이디가 포함되었습니다.");
            return false;
        } else {
            alert("비밀번호가 정상적으로 입력되었습니다.");
            return true;
        }

        if (false === reg.test(pw)) {
            alert('비밀번호는 8자 이상이어야 하며, 숫자/대문자/소문자/특수문자를 모두 포함해야 합니다.');
            return false;
        } else {
            alert("비밀번호가 정상적으로 입력되었습니다.");
            return true;
        }
   
    }
</script>
 -->
<meta charset="UTF-8">
<title>글쓰기</title>
</head>
<body>

	<form action="addmember.do" method="POST" id="addmemberform" onsubmit="">
	<input type="button" style="float: right;" size="10%" value="뒤로가기" onclick="document.location.href='listmember.do'">

		<center>글쓰기</center>
		<table border="1" align="center" style="background-color: ivory;">
			<tr>
				<td>이름:<input type="text" id="name" name="name"></td>
			</tr>
			<tr>
				<td>비밀번호:<input type="text" id="password" name="password"></td>
			</tr>
	
			
			<tr>
				<td><textarea style="width=100%;" size="100%;" name="write" id="text" style="resize: none;">
				</textarea></td>
			</tr>
			
			<tr align="center">
				<td> <button onclick="checkPw()">확인</button>
			
				<input type="reset" value="취소"/>
					<input type="button" value="뒤로가기" onclick="document.location.href='listmember.do'">
			</tr>
		</table>
	</form>
</body>
</html>