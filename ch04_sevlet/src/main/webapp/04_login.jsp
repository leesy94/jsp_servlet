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
	String id = (String)session.getAttribute("idKey");
	
%>
<% if(id != null) {
		out.print(id+"님 반갑습니다.");
		out.print("<a href='04_logout.jsp'>로그아웃</a>");
	}else { %>
<form method="post" action="LoginServlet">
	ID : <input name="id"><div/>
	PW : <input type="password" name="pw"><div/>
	<input type="submit" value="로그인">
</form>
<% } %> 

</body>
</html>