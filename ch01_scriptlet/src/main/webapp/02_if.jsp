<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if문 전송</title>
</head>
<body>
<h1>if else ex</h1>
<form method = "get" action="02_2_if.jsp">
	이름 : <input type="text" name="name">
	좋아하는색상
	<select name="color">
		<option value="red">red</option>
		<option value="blue">blue</option>
		<option value="yellow">yellow</option>
		<option value="green">green</option>
	</select>
	<button type="submit">서버전송</button>
</form>
</body>
</html>