<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
<script src="script.js" charset="utf-8"></script>
</head>
<body>
<form method="post" name="regForm" action="06_1_member.jsp">
ID : <input name="id" placeholder="영문과 숫자로만 5글자 이상"><div/>
PW : <input type="pw" name="pw" placeholder="영문과 숫자,특수기호로 반드시 1개 이상씩 포함하여 9글자 이상"><div/>
PW CONFIRM : <input type="pw" name="pw_cf" placeholder="비밀번호를 다시 한 번 입력"><div/>
EMAil : <input type="email" name="email" placeholder="email@naver.com"><div/>
BIRTH : <input type="date" name="birth" placeholder=""><div/>
<input type="button" onclick="inputChk();" value="회원가입"><input type="reset" value="초기화"><div/>
</form>
</body>
</html>