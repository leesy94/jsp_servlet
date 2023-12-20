<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Cookie cookie = new Cookie("myCookie","Pair");
    cookie.setMaxAge(60);
    cookie.setValue("Banana");
    response.addCookie(cookie);
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
 쿠키 내용을 보려면 : <a href="01_1_cookie.jsp">클릭</a>
</body>
</html>
