<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if문 처리</title>
</head>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	String msg = "";
	switch(color) {
		case "blue": msg = "파란색"; break;
		case "red": msg = "빨간색"; break;
		case "green": msg = "초록색"; break;
		case "yellow": msg = "노란색"; break;
	}
%>
<body bgcolor = "<%=color%>">
<%=name %>님의 가장 좋아하는 컬러는 <%=msg %>입니다.
</body>
</html>