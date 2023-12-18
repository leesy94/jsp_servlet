<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 주석 -->
<%
	int age = 23;
	String name = "홍길동";
%> 

나의 이름은 <%=name %>입니다.
나의 나이는 <%=age %>살 입니다.
안녕하세요
내가 쓴 글씨 : <%=str %>
 
<%! //메소드 정의는 여기서
	/* 주석 */
	String str = "글씨";
	int me() {
		return 12;
	}
%>
<%--
	JSP 주석
	한줄에 html과 프로그램이 섞여 있을 경우 사용
 --%>
 
<%=me() %>
</body>
</html>