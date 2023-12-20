<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Out EX</h1>
<% 
	int totalBuffer = out.getBufferSize();
	int remaining = out.getRemaining();
	int useBuffer = totalBuffer - remaining;
	out.print("<div>"+useBuffer+"byte : 현재 Buffer의 사용량</div>");
	out.print("<div>"+remaining+"byte : 남은 Buffer의 크기</div>");
	out.print("<div>"+totalBuffer+"byte : 출력 Buffer의 전체 크기</div>");
%>
</body> 
</html>