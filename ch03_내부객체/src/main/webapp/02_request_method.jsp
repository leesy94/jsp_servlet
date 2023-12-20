<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
프로토콜 : <%=request.getProtocol() %><div/>
서버의 이름 : <%=request.getServerName() %><div/>
서버의 포트번호 : <%=request.getServerPort() %><div/>
사용자의 주소 : <%=request.getRemoteAddr() %><div/> 
사용자의 이름 : <%=request.getRemoteHost() %><div/>
사용자의 Method : <%=request.getMethod() %><div/>
요청 경로(URI) : <%=request.getRequestURI() %><div/>
요청 경로(URL) : <%=request.getRequestURL() %><div/>
현재 사용하는 브라우저 : <%=request.getHeader("user-Agent") %><div/>
파일 type : <%=request.getHeader("Accept") %><div/>
</body> 
</html>