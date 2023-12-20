<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="BeanTest" class="ch04.BeanTest"/>
    <jsp:setProperty name="BeanTest" property="name" value="java bean use"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
당신의 이름은 : <jsp:getProperty property="name" name="BeanTest"/>
</body>
</html>