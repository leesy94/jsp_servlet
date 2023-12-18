<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>당신의 mbti로 보는 성격</h1>
<form action="07_1_actionTag_include_MBTI.jsp">
	이름 : <input name="name"><p/>
	mbti 선택<p/>
	<input type="radio" name="mbti" value="intj">INTJ<p/>
	<input type="radio" name="mbti" value="enfp">ENFP<p/>
	<input type="radio" name="mbti" value="istp">ISTP<p/>
	<input type="radio" name="mbti" value="estj">ESTJ<p/>
	<input type="submit" value="전송">
</form>
</body>
</html>