<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	String studentNum = request.getParameter("studentNum");
	String gender = request.getParameter("gender");
	String major = request.getParameter("major");
	String[] hobby = request.getParameterValues("hobby");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	전공이 <%=major %>인 <%=name %>님의 학번은 <%=studentNum %>이고 성별은 <%=gender %>이며 
	취미는 <% for(int i = 0 ; i < hobby.length; i++) {
		out.print(hobby[i]+" ");
		} %>등 이 있습니다.
</body>
</html>