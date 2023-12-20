<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="member" class="ch04.memberBean"/>
    <jsp:setProperty name="member" property="*"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="06_member.jsp">
<jsp:getProperty name="member" property="name" />
회원님이 작성한 내용입니다.
아이디 : <jsp:getProperty name="member" property="id"/><div/>
비밀번호 : <jsp:getProperty name="member" property="pw"/><div/>
생년월일 : <jsp:getProperty name="member" property="birth"/><div/>
이메일 : <jsp:getProperty name="member" property="email"/><div/>
<input type="submit" value="확인완료">
<input type="button" value="다시쓰기" onclick="history.back();">
</form>
</body>
</html>