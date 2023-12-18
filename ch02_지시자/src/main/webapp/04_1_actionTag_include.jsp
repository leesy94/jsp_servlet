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
	request.setCharacterEncoding("UTF-8");
	//String name= request.getParameter("username");
	String name = "jsp";
%>
<h1>Action Tag Include</h1>
<jsp:include page="04_2_actionTag_include.jsp"/><!-- 파라미터 안받을때는 /> -->
<p>include ActionTag의 body</p>
</body>
</html>