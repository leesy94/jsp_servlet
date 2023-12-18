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
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<h1>Forward Tag Ex1 맨마지막 페이지</h1>
<p>include ActionTag의 포함되는 페이지</p>
<%=id %> : id 입니다.
<%=pw %>: pw 입니다.
</body>
</html>