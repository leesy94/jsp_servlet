<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	session.setAttribute("idKey", "user01");
	session.setAttribute("pwKey","pw1234");
%>
세션에 속성을 넣어줌 <div/>
세션 정보 확인은 <a href="03_1.session.jsp">클릭</a>
</body>
</html>