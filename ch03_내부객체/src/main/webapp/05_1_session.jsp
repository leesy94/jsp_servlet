<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String id= request.getParameter("id");
    	String pwd= request.getParameter("pwd");
    
    	session.setAttribute("idKey",id);
    	String sessionId = session.getId(); //서버에서 접속한 클라이언트에게 자동으로 부여
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Session 2page</h1>
<form method="post" action="05_2.session.jsp">
	<div>1. 가장 좋아하는 계절은?</div>
	<input type="radio" name="season" value="spring">봄<div/>
	<input type="radio" name="season" value="summer">여름<div/>
	<input type="radio" name="season" value="fall">가을<div/>
	<input type="radio" name="season" value="winter">겨울<div/>
	<br>
	<div>1. 가장 좋아하는 과일은?</div>
	<input type="radio" name="fruit" value="strawberry">딸기<div/>
	<input type="radio" name="fruit" value="pair">배<div/>
	<input type="radio" name="fruit" value="graph">포도<div/>
	<input type="radio" name="fruit" value="k-orange">귤<div/>
	
	<input type="submit" value="전송">
</form>
</body>
</html>