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
	String name = request.getParameter("username");
%>
<p>include ActionTag의 포함되는 페이지</p>
<%=name %> username 입니다.
</body>
</html>