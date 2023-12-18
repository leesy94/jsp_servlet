<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page info="jsp 현재페이지 정보" %>
    <%@ page import="java.util.*"
    		session="true" 
    		autoFlush="true"
    		buffer="16kb"
    %>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%=this.getServletInfo() %>
<p>오늘 날짜 : </p>
<% Date date= new Date(); %>
<%=date.toLocaleString() %>
</body> 
</html>