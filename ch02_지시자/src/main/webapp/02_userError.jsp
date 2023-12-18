<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>에러페이지 만들기</h1> 
	<%
		int one = 1;
		int zero = 0; 
	%>
	one+zero = <%=(one/zero) %>
</body>
</html> 