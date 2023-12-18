<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String name = request.getParameter("name");
    	String mbti = request.getParameter("mbti");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<b><%=name %>님의 mbti는 <%=mbti %>입니다.</b>
스파크형 <p/>
</body>
</html>