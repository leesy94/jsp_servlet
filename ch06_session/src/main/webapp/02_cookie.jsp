<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
   	//Cookie cookie1 = new Cookie("myCookie","Pair");
   	response.addCookie(new Cookie("NAME","John"));
   	response.addCookie(new Cookie("AGE","22"));
   	response.addCookie(new Cookie("GENDER","male"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Cookie를 사용하여 연결 유지</h1>
 쿠키 만들기<div/>
 쿠키 내용을 보려면 : <a href="02_1_cookie.jsp">클릭</a>
</body>
</html>