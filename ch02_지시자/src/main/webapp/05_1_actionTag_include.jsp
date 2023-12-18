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
	String siteName= request.getParameter("siteName");
	String siteTel= request.getParameter("siteTel");
	//String name = "jsp";
%>
<h1>Action Tag Include</h1>
<!-- 파라미터 안받을때는 /> -->
<jsp:include page="05_2_actionTag_include.jsp">
	<jsp:param value="<%=siteName %>" name="siteName" />
	<jsp:param value="<%=siteTel %>" name="siteTel" />
</jsp:include>
<p>include ActionTag의 body</p>
<%=siteName %><p/>
<%=siteTel %><p/>
</body>
</html>